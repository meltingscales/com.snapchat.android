.class public abstract LJQa;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:LKQa;

.field public final C:Ljava/lang/String;

.field public final D:Lnrk;

.field public final E:LRpk;


# direct methods
.method public constructor <init>(LKQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQa;->B:LKQa;

    .line 5
    .line 6
    const-string p1, "info-sticker-pack"

    .line 7
    .line 8
    iput-object p1, p0, LJQa;->C:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lnrk;->i:Lnrk;

    .line 11
    .line 12
    iput-object p1, p0, LJQa;->D:Lnrk;

    .line 13
    .line 14
    sget-object p1, LRpk;->j:LRpk;

    .line 15
    .line 16
    iput-object p1, p0, LJQa;->E:LRpk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LJQa;->D:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lk9e;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract O()I
.end method

.method public a(Lk3m;)Lku;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvuk;->L0:Lvuk;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lvuk;->K0:Lvuk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, LmRa;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LmRa;-><init>(LJQa;Lk3m;Lvuk;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()LSR1;
    .locals 8

    .line 1
    new-instance v0, LSR1;

    .line 2
    .line 3
    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRR1;

    .line 7
    .line 8
    invoke-direct {v1}, LRR1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHQa;

    .line 12
    .line 13
    invoke-direct {v2}, LHQa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LJQa;->O()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    if-eq v3, v6, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v3, v6, :cond_4

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v3, v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    if-eq v3, v7, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_0

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v6, 0xf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v6, 0x13

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/16 v6, 0x15

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const/16 v6, 0xd

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const/16 v6, 0x9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const/16 v6, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v6, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v6, 0xe

    .line 83
    .line 84
    :cond_4
    :goto_0
    iput v6, v2, LHQa;->b:I

    .line 85
    .line 86
    iget v3, v2, LHQa;->a:I

    .line 87
    .line 88
    or-int/2addr v3, v4

    .line 89
    iput v3, v2, LHQa;->a:I

    .line 90
    .line 91
    iput v5, v1, LRR1;->a:I

    .line 92
    .line 93
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 94
    .line 95
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Lnok;LIbd;)V
    .locals 0

    .line 1
    iget-object p2, p0, LJQa;->B:LKQa;

    .line 2
    .line 3
    invoke-interface {p2}, LKQa;->c()LXQa;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lnok;->C:LXQa;

    .line 8
    .line 9
    invoke-virtual {p0}, LJQa;->O()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, LAka;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lnok;->B:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJQa;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LJQa;->E:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
