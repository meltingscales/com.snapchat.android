.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGd7;

.field public final synthetic c:LzDn;


# direct methods
.method public constructor <init>(LGd7;LzDn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu86;->a:I

    .line 3
    iput-object p1, p0, Lu86;->b:LGd7;

    iput-object p2, p0, Lu86;->c:LzDn;

    return-void
.end method

.method public constructor <init>(LzDn;LGd7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu86;->a:I

    .line 6
    iput-object p1, p0, Lu86;->c:LzDn;

    iput-object p2, p0, Lu86;->b:LGd7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu86;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu86;->c:LzDn;

    .line 5
    .line 6
    iget-object v3, p0, Lu86;->b:LGd7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LGwi;

    .line 12
    .line 13
    iget-object v0, v3, LGd7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly8f;

    .line 16
    .line 17
    new-instance v3, Ltti;

    .line 18
    .line 19
    instance-of v4, v2, Lip;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lip;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lip;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v3, p1, v1}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LEwi;

    .line 40
    .line 41
    sget-object v0, LFwi;->b:LFwi;

    .line 42
    .line 43
    check-cast p1, LJwi;

    .line 44
    .line 45
    iput-object v0, p1, LJwi;->f:LFwi;

    .line 46
    .line 47
    new-instance v0, Lhoi;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LJwi;->n:LPwn;

    .line 53
    .line 54
    check-cast v2, Lj9l;

    .line 55
    .line 56
    iget-object v5, v2, Lj9l;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v0, LbNb;

    .line 61
    .line 62
    new-instance v12, LaNb;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v11, 0x7e

    .line 70
    .line 71
    move-object v4, v12

    .line 72
    invoke-direct/range {v4 .. v11}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LZMb;

    .line 76
    .line 77
    sget-object v4, LIMb;->a:LIMb;

    .line 78
    .line 79
    invoke-direct {v9, v4, v1}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v13, 0x7a

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    move-object v7, v12

    .line 90
    move-object v12, v4

    .line 91
    invoke-direct/range {v6 .. v13}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_1
    iput-object v0, p1, LJwi;->p:LdNb;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lj9l;->b:LYKk;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v4, v2, Lj9l;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v6, v2, Lj9l;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    new-instance v11, LuNf;

    .line 119
    .line 120
    new-instance v12, LvB7;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v10, 0xc

    .line 126
    .line 127
    move-object v5, v12

    .line 128
    invoke-direct/range {v5 .. v10}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lj9l;->e:LIOk;

    .line 132
    .line 133
    invoke-direct {v11, v4, v3, v12, v2}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v2, LGri;

    .line 140
    .line 141
    const/16 v3, 0xffc

    .line 142
    .line 143
    invoke-direct {v2, v0, v1, v1, v3}, LGri;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LAOi;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, LJwi;->h:LGri;

    .line 147
    .line 148
    invoke-virtual {p1}, LJwi;->a()LKwi;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
