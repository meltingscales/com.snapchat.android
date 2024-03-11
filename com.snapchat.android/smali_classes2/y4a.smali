.class public final Ly4a;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly4a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, LA4a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 1

    .line 1
    iget v0, p0, Ly4a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LA4a;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Ly4a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    :cond_0
    return v1

    .line 11
    :pswitch_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    :cond_1
    return v1

    .line 15
    :pswitch_1
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    :cond_2
    :pswitch_2
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
