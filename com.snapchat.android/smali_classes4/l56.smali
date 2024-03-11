.class public final Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/Comparable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Enum;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltq9;LK9f;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;JLfXm;LCme;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll56;->a:I

    .line 6
    iput-object p1, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll56;->e:Ljava/lang/Comparable;

    iput-object p3, p0, Ll56;->b:Ljava/lang/String;

    iput-object p4, p0, Ll56;->f:Ljava/lang/Comparable;

    iput-object p5, p0, Ll56;->g:Ljava/lang/Object;

    iput-object p6, p0, Ll56;->h:Ljava/lang/Enum;

    iput-wide p7, p0, Ll56;->c:J

    iput-object p9, p0, Ll56;->i:Ljava/lang/Object;

    iput-object p10, p0, Ll56;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu56;Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll56;->a:I

    .line 3
    iput-object p1, p0, Ll56;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll56;->e:Ljava/lang/Comparable;

    iput-object p3, p0, Ll56;->f:Ljava/lang/Comparable;

    iput-object p4, p0, Ll56;->g:Ljava/lang/Object;

    iput-object p5, p0, Ll56;->h:Ljava/lang/Enum;

    iput-object p6, p0, Ll56;->i:Ljava/lang/Object;

    iput-object p7, p0, Ll56;->j:Ljava/lang/Object;

    iput-wide p8, p0, Ll56;->c:J

    iput-object p10, p0, Ll56;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ll56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll56;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll56;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll56;->h:Ljava/lang/Enum;

    .line 8
    .line 9
    iget-object v4, p0, Ll56;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ll56;->f:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v6, p0, Ll56;->e:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v7, p0, Ll56;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lac9;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, LRog;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, LK9f;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, LrA;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, LAfb;

    .line 36
    .line 37
    iget-object v11, p0, Ll56;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v14}, Lac9;-><init>(LRog;LK9f;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkb9;

    .line 44
    .line 45
    iget-wide v4, p0, Ll56;->c:J

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v5}, Ld6m;-><init>(Lz7m;J)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lsfg;->y0:LLme;

    .line 51
    .line 52
    new-instance v5, LW09;

    .line 53
    .line 54
    iget-object v0, v0, Lz7m;->a:Lqta;

    .line 55
    .line 56
    invoke-interface {v0}, Lqta;->b()LNCc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LUme;->a()LY3h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v6}, LzDf;->f(LLme;LY3h;)LUme;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v0, v3, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LMUf;

    .line 72
    .line 73
    check-cast v2, LfXm;

    .line 74
    .line 75
    iget-object v2, v2, LfXm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LLne;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v2, v5, v4, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LCme;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [LCme;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_0
    return-object v0

    .line 107
    :pswitch_0
    move-object v0, v7

    .line 108
    check-cast v0, Lu56;

    .line 109
    .line 110
    check-cast v6, Landroid/net/Uri;

    .line 111
    .line 112
    check-cast v5, Landroid/net/Uri;

    .line 113
    .line 114
    check-cast v4, Llwc;

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, LJLj;

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, LBEe;

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    iget-wide v10, p0, Ll56;->c:J

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    iget-object v13, p0, Ll56;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object v2, v6

    .line 132
    move-object v3, v5

    .line 133
    move-object v5, v7

    .line 134
    move-object v6, v8

    .line 135
    move-object v7, v9

    .line 136
    move-wide v8, v10

    .line 137
    move v10, v12

    .line 138
    move-object v11, v13

    .line 139
    invoke-virtual/range {v1 .. v11}, Lu56;->g(Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JZLjava/lang/String;)Lf56;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
