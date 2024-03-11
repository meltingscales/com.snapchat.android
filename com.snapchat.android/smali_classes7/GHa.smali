.class public final LGHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LIHa;

.field public final synthetic b:LpHa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LIHa;LpHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGHa;->a:LIHa;

    .line 5
    .line 6
    iput-object p2, p0, LGHa;->b:LpHa;

    .line 7
    .line 8
    iput-object p3, p0, LGHa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGHa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGHa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LGHa;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LGHa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, LGHa;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGHa;->a:LIHa;

    .line 4
    .line 5
    iget-object v2, v1, LIHa;->h:LFs0;

    .line 6
    .line 7
    iget-object v2, v1, LIHa;->g:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LqHa;

    .line 14
    .line 15
    iget-object v3, v0, LGHa;->b:LpHa;

    .line 16
    .line 17
    iget-object v4, v3, LpHa;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, LJHa;

    .line 23
    .line 24
    invoke-direct {v5}, LJHa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v5, LNGa;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "v3"

    .line 30
    .line 31
    iput-object v4, v5, LNGa;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, LqHa;->a:Loj1;

    .line 34
    .line 35
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LVr7;

    .line 39
    .line 40
    iget-object v8, v0, LGHa;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v9, v0, LGHa;->b:LpHa;

    .line 43
    .line 44
    iget-object v4, v0, LGHa;->a:LIHa;

    .line 45
    .line 46
    iget-object v10, v0, LGHa;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v11, v0, LGHa;->h:J

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v4

    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, LVr7;-><init>(LIHa;Ljava/lang/Boolean;LpHa;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Laf7;

    .line 58
    .line 59
    iget-object v6, v4, LIHa;->a:LKug;

    .line 60
    .line 61
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v14, v6

    .line 66
    check-cast v14, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v4, LIHa;->c:LKug;

    .line 69
    .line 70
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v15, v4

    .line 75
    check-cast v15, LLne;

    .line 76
    .line 77
    sget-object v4, LKHa;->g:LNCc;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0xf0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, LGHa;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v5, Laf7;->k:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    iget-object v7, v0, LGHa;->d:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v5, v7, v2, v8, v6}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LDHa;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v2, v1, v6}, LDHa;-><init>(LIHa;I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, LEHa;->d:LEHa;

    .line 114
    .line 115
    invoke-static {v5, v2, v7}, Laf7;->v(Laf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x3f

    .line 119
    .line 120
    iget-object v7, v0, LGHa;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7, v2}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v7, LWx2;

    .line 127
    .line 128
    const/16 v9, 0x1b

    .line 129
    .line 130
    invoke-direct {v7, v9, v1, v3}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v7}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, LIHa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LIHa;->c:LKug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LLne;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, LLne;->s(LNCc;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v4, v6, v8, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v5}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
