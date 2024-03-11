.class public final LvEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LyEh;

.field public final synthetic b:LNCc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LMEh;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LyEh;LNCc;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LMEh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvEh;->a:LyEh;

    .line 5
    .line 6
    iput-object p2, p0, LvEh;->b:LNCc;

    .line 7
    .line 8
    iput p3, p0, LvEh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LvEh;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LvEh;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LvEh;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LvEh;->g:LMEh;

    .line 17
    .line 18
    iput-object p8, p0, LvEh;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LvEh;->a:LyEh;

    .line 2
    .line 3
    iget-object v1, v0, LyEh;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLne;

    .line 10
    .line 11
    new-instance v11, Laf7;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v3, v0, LyEh;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LvEh;->b:LNCc;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0xf0

    .line 22
    .line 23
    move-object v2, v11

    .line 24
    move-object v4, v1

    .line 25
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LvEh;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LvEh;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v10, 0xe

    .line 51
    .line 52
    iget-object v2, p0, LvEh;->f:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, LtEh;->f:LtEh;

    .line 57
    .line 58
    new-instance v4, Lsx1;

    .line 59
    .line 60
    invoke-direct {v4, v2, v10}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    const v5, 0x7f0e0642

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v5, v3, v4, v2}, Laf7;->w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, LV00;

    .line 72
    .line 73
    iget-object v3, p0, LvEh;->g:LMEh;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v2, v4, p1, v3}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, LvEh;->c:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-static {v11, v3, v2, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LvEh;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v0, LyEh;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, LSB0;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-direct {v4, p1, v2}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Llgj;->S0:Llgj;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, -0x1

    .line 114
    move-object v2, v11

    .line 115
    invoke-virtual/range {v2 .. v9}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v3, LSB0;

    .line 119
    .line 120
    invoke-direct {v3, p1, v10}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v8, 0x1e

    .line 128
    .line 129
    move-object v2, v11

    .line 130
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LsEh;

    .line 138
    .line 139
    iget-object v4, p0, LvEh;->b:LNCc;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v3, v0, v4, v5}, LsEh;-><init>(LyEh;LNCc;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iget-object v0, v2, Lcf7;->y0:LLme;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
