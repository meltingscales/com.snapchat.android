.class public final LhE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE1;


# direct methods
.method public synthetic constructor <init>(LiE1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhE1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhE1;->b:LiE1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LhE1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhE1;->b:LiE1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LU2m;->l:LxSe;

    .line 29
    .line 30
    iget-object v2, v1, LiE1;->b:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f131ef1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget p1, v0, LxSe;->b:I

    .line 45
    .line 46
    iget-object v2, v1, LiE1;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance p1, Lvp4;

    .line 54
    .line 55
    new-instance v7, Lou1;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v7, v2, v1}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v11, v0, LxSe;->f:LwSe;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v4 .. v11}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLwSe;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LKUf;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v1, LiE1;->a:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LTs1;

    .line 95
    .line 96
    check-cast p1, Ldt1;

    .line 97
    .line 98
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lu44;

    .line 105
    .line 106
    sget-object v0, LCG1;->r4:LCG1;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v1, LiE1;->a:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LTs1;

    .line 119
    .line 120
    check-cast v0, Ldt1;

    .line 121
    .line 122
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lu44;

    .line 129
    .line 130
    sget-object v1, LCG1;->s4:LCG1;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LgE1;->b:LgE1;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v0, LSaf;

    .line 146
    .line 147
    invoke-direct {v0, p1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
