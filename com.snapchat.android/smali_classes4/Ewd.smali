.class public final LEwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LIwd;

.field public final synthetic b:Luwd;

.field public final synthetic c:Ls0f;

.field public final synthetic d:LWCf;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Lhp4;

.field public final synthetic k:Z

.field public final synthetic l:LBqf;


# direct methods
.method public constructor <init>(LIwd;Luwd;Ls0f;LWCf;LTkh;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZLBqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEwd;->a:LIwd;

    .line 5
    .line 6
    iput-object p2, p0, LEwd;->b:Luwd;

    .line 7
    .line 8
    iput-object p3, p0, LEwd;->c:Ls0f;

    .line 9
    .line 10
    iput-object p4, p0, LEwd;->d:LWCf;

    .line 11
    .line 12
    iput-object p5, p0, LEwd;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-wide p6, p0, LEwd;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, LEwd;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LEwd;->h:Ljava/lang/Iterable;

    .line 19
    .line 20
    iput-object p11, p0, LEwd;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p12, p0, LEwd;->j:Lhp4;

    .line 23
    .line 24
    iput-boolean p13, p0, LEwd;->k:Z

    .line 25
    .line 26
    iput-object p14, p0, LEwd;->l:LBqf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    check-cast v4, Lw6i;

    .line 6
    .line 7
    move-object/from16 v19, p1

    .line 8
    .line 9
    check-cast v19, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    iget-object v1, v0, LEwd;->l:LBqf;

    .line 18
    .line 19
    move-object/from16 v18, v1

    .line 20
    .line 21
    iget-object v1, v0, LEwd;->a:LIwd;

    .line 22
    .line 23
    iget-object v2, v0, LEwd;->b:Luwd;

    .line 24
    .line 25
    iget-object v5, v0, LEwd;->c:Ls0f;

    .line 26
    .line 27
    iget-object v6, v0, LEwd;->d:LWCf;

    .line 28
    .line 29
    iget-object v7, v0, LEwd;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-wide v8, v0, LEwd;->f:J

    .line 32
    .line 33
    iget-wide v10, v0, LEwd;->g:J

    .line 34
    .line 35
    iget-object v12, v0, LEwd;->h:Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v13, v0, LEwd;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v14, v0, LEwd;->j:Lhp4;

    .line 40
    .line 41
    iget-boolean v15, v0, LEwd;->k:Z

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v18}, LIwd;->a(Luwd;ILw6i;Ls0f;LWCf;Lkotlin/jvm/functions/Function1;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZZLBqf;)LSaf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lywd;

    .line 52
    .line 53
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LAUe;

    .line 56
    .line 57
    iget-object v3, v0, LEwd;->d:LWCf;

    .line 58
    .line 59
    invoke-virtual {v3}, LWCf;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LEwd;->a:LIwd;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LHxd;

    .line 84
    .line 85
    invoke-interface {v7}, LjYe;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    move v7, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v3, -0x1

    .line 101
    const/4 v7, -0x1

    .line 102
    :goto_1
    iget-object v3, v4, LIwd;->a:LKug;

    .line 103
    .line 104
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LaWe;

    .line 109
    .line 110
    new-instance v4, Ll9a;

    .line 111
    .line 112
    iget-object v5, v2, Lywd;->A0:Luwd;

    .line 113
    .line 114
    iget-boolean v8, v5, Luwd;->f:Z

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x18

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    move-object/from16 v6, v19

    .line 122
    .line 123
    invoke-direct/range {v5 .. v11}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v1, v2}, LaWe;->b(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
.end method
