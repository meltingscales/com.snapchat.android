.class public final LN96;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LO96;


# direct methods
.method public constructor <init>(LO96;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN96;->d:LO96;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN96;->d:LO96;

    .line 2
    .line 3
    iget-object v0, v0, LO96;->e:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    xor-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lo40;

    .line 44
    .line 45
    new-instance v2, Llua;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LReh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v3, v4, v0}, LReh;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lo40;-><init>(Llua;LReh;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v1, Ln40;->a:Ln40;

    .line 72
    .line 73
    :goto_3
    return-object v1
.end method
