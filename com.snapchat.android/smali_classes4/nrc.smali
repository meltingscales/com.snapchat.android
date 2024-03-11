.class public final Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTPe;

.field public final synthetic c:LLF8;

.field public final synthetic d:LArc;

.field public final synthetic e:LRrc;

.field public final synthetic f:LQjk;

.field public final synthetic g:LT7b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LSrc;


# direct methods
.method public synthetic constructor <init>(LTPe;LLF8;LArc;LRrc;LQjk;LT7b;Ljava/lang/String;LSrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lnrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnrc;->b:LTPe;

    .line 7
    .line 8
    iput-object p2, p0, Lnrc;->c:LLF8;

    .line 9
    .line 10
    iput-object p3, p0, Lnrc;->d:LArc;

    .line 11
    .line 12
    iput-object p4, p0, Lnrc;->e:LRrc;

    .line 13
    .line 14
    iput-object p5, p0, Lnrc;->f:LQjk;

    .line 15
    .line 16
    iput-object p6, p0, Lnrc;->g:LT7b;

    .line 17
    .line 18
    iput-object p7, p0, Lnrc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lnrc;->i:LSrc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lnrc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnrc;->e:LRrc;

    .line 4
    .line 5
    iget-object v2, p0, Lnrc;->d:LArc;

    .line 6
    .line 7
    iget-object v3, p0, Lnrc;->c:LLF8;

    .line 8
    .line 9
    iget-object v4, p0, Lnrc;->b:LTPe;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnsc;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v9, Lzwc;

    .line 24
    .line 25
    invoke-direct {v9}, Lzwc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, LTPe;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v9, Lzwc;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, v9, Lzwc;->a:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v9, Lzwc;->a:I

    .line 40
    .line 41
    iput-object v0, v9, Lzwc;->e:Lnsc;

    .line 42
    .line 43
    iget-object p1, v3, LLF8;->a:LyE8;

    .line 44
    .line 45
    iput-object p1, v9, Lzwc;->c:LyE8;

    .line 46
    .line 47
    invoke-static {v2, v1}, LArc;->a(LArc;LRrc;)Lev3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v9, Lzwc;->d:Lev3;

    .line 52
    .line 53
    new-instance p1, Lmrc;

    .line 54
    .line 55
    iget-object v12, p0, Lnrc;->i:LSrc;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    iget-object v6, p0, Lnrc;->f:LQjk;

    .line 59
    .line 60
    iget-object v7, p0, Lnrc;->d:LArc;

    .line 61
    .line 62
    iget-object v8, p0, Lnrc;->g:LT7b;

    .line 63
    .line 64
    iget-object v11, p0, Lnrc;->h:Ljava/lang/String;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v13}, Lmrc;-><init>(LQjk;LArc;LT7b;LSh8;Ljava/util/HashMap;Ljava/lang/String;LSrc;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnsc;

    .line 79
    .line 80
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    check-cast v10, Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v9, Lwwc;

    .line 86
    .line 87
    invoke-direct {v9}, Lwwc;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, LTPe;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v9, Lwwc;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, v9, Lwwc;->a:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, v9, Lwwc;->a:I

    .line 102
    .line 103
    iget-object p1, v4, LTPe;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v9, Lwwc;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget p1, v9, Lwwc;->a:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, v9, Lwwc;->a:I

    .line 115
    .line 116
    iput-object v0, v9, Lwwc;->f:Lnsc;

    .line 117
    .line 118
    iget-object p1, v3, LLF8;->a:LyE8;

    .line 119
    .line 120
    iput-object p1, v9, Lwwc;->d:LyE8;

    .line 121
    .line 122
    invoke-static {v2, v1}, LArc;->a(LArc;LRrc;)Lev3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v9, Lwwc;->e:Lev3;

    .line 127
    .line 128
    new-instance p1, Lmrc;

    .line 129
    .line 130
    iget-object v12, p0, Lnrc;->i:LSrc;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v6, p0, Lnrc;->f:LQjk;

    .line 134
    .line 135
    iget-object v7, p0, Lnrc;->d:LArc;

    .line 136
    .line 137
    iget-object v8, p0, Lnrc;->g:LT7b;

    .line 138
    .line 139
    iget-object v11, p0, Lnrc;->h:Ljava/lang/String;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    invoke-direct/range {v5 .. v13}, Lmrc;-><init>(LQjk;LArc;LT7b;LSh8;Ljava/util/HashMap;Ljava/lang/String;LSrc;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnrc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnrc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
