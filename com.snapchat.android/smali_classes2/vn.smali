.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lvn;

.field public static final c:Lvn;

.field public static final d:Lvn;

.field public static final e:Lvn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lvn;->b:Lvn;

    new-instance v0, Lvn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lvn;->c:Lvn;

    new-instance v0, Lvn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lvn;->d:Lvn;

    new-instance v0, Lvn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lvn;->e:Lvn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lvn;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lvn;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lvn;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lvn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsy8;->U0:Lvn;

    .line 7
    .line 8
    const v0, 0x7f0e026f

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Loy8;->Z:Lvn;

    .line 13
    .line 14
    const v0, 0x7f0e0270

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LBx8;->y0:Lvn;

    .line 19
    .line 20
    const v0, 0x7f0e0263

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG86;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lhdj;->K2:Lhdj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lhdj;->K2:Lhdj;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LG86;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lhdj;->K2:Lhdj;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lhdj;->K2:Lhdj;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, LG86;

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lhdj;->l6:Lhdj;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lhdj;->l6:Lhdj;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, LG86;

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lhdj;->l6:Lhdj;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lhdj;->l6:Lhdj;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
