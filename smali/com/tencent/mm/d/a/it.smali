.class public final Lcom/tencent/mm/d/a/it;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/it$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGh:Lcom/tencent/mm/d/a/it$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/it$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->aGh:Lcom/tencent/mm/d/a/it$a;

    .line 8
    const-string/jumbo v0, "SupportFingerPrint"

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/it;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/it;->itc:Z

    return-void
.end method