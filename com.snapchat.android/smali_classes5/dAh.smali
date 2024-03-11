.class public final LdAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LIE6;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LIE6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdAh;->a:LIE6;

    .line 5
    .line 6
    iput-object p2, p0, LdAh;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LdAh;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LdAh;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 10

    .line 1
    new-instance v9, La14;

    .line 2
    .line 3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x6f

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcyd;

    .line 18
    .line 19
    iget-object v1, p0, LdAh;->a:LIE6;

    .line 20
    .line 21
    iget-object v2, v1, LIE6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, LIE6;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LIE6;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Lcyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LdAh;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LdAh;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, v1, LIE6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ldyd;

    .line 58
    .line 59
    check-cast v3, LXo5;

    .line 60
    .line 61
    iget v4, v3, LXo5;->a:I

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LXo5;->g:Lcyd;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    iput-object v0, v3, LXo5;->g:Lcyd;

    .line 70
    .line 71
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, LXo5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    iput-object p1, v3, LXo5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, LdAh;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    packed-switch v4, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, LXo5;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    iput-object p1, v3, LXo5;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_3
    packed-switch v4, :pswitch_data_3

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, LXo5;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, LXo5;->h:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_4
    iget-object p1, v1, LIE6;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LNCc;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, LXo5;->b(LNCc;)LY04;

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, LIE6;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LUme;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, LXo5;->c(LUme;)LY04;

    .line 117
    .line 118
    .line 119
    iget p1, v3, LXo5;->a:I

    .line 120
    .line 121
    packed-switch p1, :pswitch_data_4

    .line 122
    .line 123
    .line 124
    iput-object v9, v3, LXo5;->d:La14;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_4
    iput-object v9, v3, LXo5;->d:La14;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3}, LXo5;->a()LZ04;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LYo5;

    .line 134
    .line 135
    invoke-virtual {p1}, LYo5;->u()LAb5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v1, LIE6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LLne;

    .line 142
    .line 143
    iget-object v1, v1, LIE6;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LLme;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, p1, v1, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
