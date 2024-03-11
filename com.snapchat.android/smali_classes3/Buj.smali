.class public final LBuj;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LCuj;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, LBuj;->e:I

    .line 8
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, LBuj;->e:I

    .line 10
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;LAuj;)V
    .locals 0

    .line 17
    const/4 p2, 0x7

    iput p2, p0, LBuj;->e:I

    .line 18
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;LQWi;)V
    .locals 0

    .line 11
    const/4 p2, 0x4

    iput p2, p0, LBuj;->e:I

    .line 12
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;Ljava/lang/Object;)V
    .locals 0

    .line 19
    const/4 p2, 0x2

    iput p2, p0, LBuj;->e:I

    .line 20
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;Lyuj;)V
    .locals 0

    .line 13
    const/4 p2, 0x6

    iput p2, p0, LBuj;->e:I

    .line 14
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LCuj;Lzuj;)V
    .locals 0

    .line 15
    const/16 p2, 0x8

    iput p2, p0, LBuj;->e:I

    .line 16
    invoke-virtual {p1}, LCuj;->d()LAek;

    move-result-object p1

    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void
.end method

.method public constructor <init>(LcF8;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LBuj;->e:I

    .line 2
    iget p1, p1, LcF8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    const-class p1, LbBd;

    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    sget-object p1, LEP4;->e:LEP4;

    goto :goto_0

    .line 5
    :pswitch_0
    const-class p1, LCE8;

    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    sget-object p1, LGZ;->b:LGZ;

    :goto_0
    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LBuj;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const/16 v0, 0x1a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lbyj;II)V
    .locals 3

    .line 1
    iget v0, p0, LBuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsjj;->a:LAek;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    if-ge p2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 50
    .line 51
    const-string v0, "Shared database version "

    .line 52
    .line 53
    const-string v1, " does not match schema version "

    .line 54
    .line 55
    invoke-static {v0, p2, v1, p3}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_5
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    const/4 v0, 0x4

    .line 68
    if-ge p2, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :pswitch_7
    if-ge p2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v2, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
