.class public final LRc3;
.super LIsd;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(LNIe;LLGj;LASg;IIII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LRc3;->k:I

    .line 4
    invoke-direct/range {p0 .. p7}, LIsd;-><init>(LNIe;LXs3;LASg;IIII)V

    return-void
.end method

.method public constructor <init>(LNIe;Lgd3;LASg;III)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRc3;->k:I

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, LIsd;-><init>(LNIe;LXs3;LASg;IIII)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lku;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LRc3;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p2, p2, LiFk;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LIsd;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :pswitch_0
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, LRc3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
