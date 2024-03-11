.class public final LOZ1;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LOx0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LOZ1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltol;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LKx0;

    .line 12
    .line 13
    sget-object v1, LG02;->a:LG02;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2}, LKx0;-><init>(ILG02;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOZ1;->c:LOx0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Ltol;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LNx0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LNx0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOZ1;->c:LOx0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()LOx0;
    .locals 2

    .line 1
    iget v0, p0, LOZ1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LOZ1;->c:LOx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LNx0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LKx0;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LOx0;)I
    .locals 5

    .line 1
    iget v0, p0, LOZ1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNx0;

    .line 11
    .line 12
    iget p1, p1, LNx0;->a:I

    .line 13
    .line 14
    invoke-static {p1}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :cond_3
    :goto_0
    return v2

    .line 39
    :pswitch_0
    check-cast p1, LKx0;

    .line 40
    .line 41
    iget p1, p1, LKx0;->a:I

    .line 42
    .line 43
    invoke-static {p1}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v4, :cond_7

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v1, 0x1

    .line 66
    :cond_7
    :goto_1
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LOx0;)Z
    .locals 3

    .line 1
    iget v0, p0, LOZ1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNx0;

    .line 9
    .line 10
    iget p1, p1, LNx0;->a:I

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, LKx0;

    .line 17
    .line 18
    iget p1, p1, LKx0;->a:I

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
