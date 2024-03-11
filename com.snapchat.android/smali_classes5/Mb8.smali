.class public final LMb8;
.super LZ5d;
.source "SourceFile"


# instance fields
.field public final synthetic z2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La5j;ZLYb0;)V
    .locals 6

    .line 1
    iput-boolean p4, p0, LMb8;->z2:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LZ5d;-><init>(Landroid/content/Context;LA5d;Landroid/os/Handler;La5j;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0(LVZ8;Ljava/lang/String;LBol;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LZ5d;->C0(LVZ8;Ljava/lang/String;LBol;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LMb8;->z2:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p3, 0x1f

    .line 12
    .line 13
    if-lt p2, p3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LLa6;->b(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x6

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "color-transfer-request"

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method
