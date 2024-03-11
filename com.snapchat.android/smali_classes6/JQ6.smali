.class public final LJQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LKQ6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LKQ6;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ6;->a:LKQ6;

    .line 5
    .line 6
    iput p2, p0, LJQ6;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LJQ6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJQ6;->a:LKQ6;

    .line 3
    .line 4
    iget-object v2, v1, LKQ6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f070672

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v12, Laf7;

    .line 18
    .line 19
    sget-object v6, Lojf;->h:LNCc;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v4, v1, LKQ6;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, v1, LKQ6;->b:LLne;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v11, 0xf0

    .line 30
    .line 31
    move-object v3, v12

    .line 32
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-virtual {v12, v3}, Laf7;->r(I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f13207b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v3}, Laf7;->s(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f13207a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v3}, Laf7;->i(I)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, LJQ6;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v3, v4, v5

    .line 61
    .line 62
    const v3, 0x7f132078

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, LKQ6;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LEyc;

    .line 72
    .line 73
    const/16 v5, 0x19

    .line 74
    .line 75
    invoke-direct {v4, p1, v5}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-static {v12, v3, v4, v0, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, LJQ6;->c:Z

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, LEyc;

    .line 89
    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    invoke-direct {v3, p1, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f132075

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v4, v3, v0, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v3, LEyc;

    .line 102
    .line 103
    const/16 v4, 0x1b

    .line 104
    .line 105
    invoke-direct {v3, p1, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f132076

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v4, v3, v0, v5}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LEyc;

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, p1, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v12, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v12, v2}, Laf7;->q(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v2}, Laf7;->p(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, v1, LKQ6;->b:LLne;

    .line 135
    .line 136
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
