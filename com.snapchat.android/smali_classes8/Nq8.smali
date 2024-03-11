.class public final LNq8;
.super LPq8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LNq8;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LPq8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LTq8;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LNq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LPq8;->c(LTq8;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p3, v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, LTq8;->d:I

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    iget p1, p1, LTq8;->e:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    move p3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, LNq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    rem-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_1
    rem-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_2
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
