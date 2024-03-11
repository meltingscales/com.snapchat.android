.class public final LZ0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LIOj;

.field public final synthetic b:Lc1n;

.field public final synthetic c:F

.field public final synthetic d:LReh;


# direct methods
.method public constructor <init>(LIOj;Lc1n;FLReh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0n;->a:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, LZ0n;->b:Lc1n;

    .line 7
    .line 8
    iput p3, p0, LZ0n;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LZ0n;->d:LReh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    check-cast v4, LhC7;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LhC7;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LY0n;

    .line 14
    .line 15
    iget-object v2, v0, LZ0n;->a:LIOj;

    .line 16
    .line 17
    iget-object v5, v2, LIOj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, LZ0n;->b:Lc1n;

    .line 26
    .line 27
    iget v6, v6, Lc1n;->b:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, LZ0n;->c:F

    .line 34
    .line 35
    mul-float v8, v5, v6

    .line 36
    .line 37
    invoke-virtual {v1}, Los3;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {v1}, Los3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    new-instance v6, LJR;

    .line 49
    .line 50
    iget-object v7, v2, LIOj;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lxhb;

    .line 53
    .line 54
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v15, v7

    .line 59
    check-cast v15, Lo71;

    .line 60
    .line 61
    invoke-virtual {v1}, Los3;->e()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-virtual {v1}, Los3;->a()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-static {v1}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    if-eqz v18, :cond_0

    .line 74
    .line 75
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/16 v14, 0x11

    .line 78
    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    invoke-direct/range {v9 .. v18}, LJR;-><init>(DDILo71;IILss3;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LIOj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    div-float v7, v2, v1

    .line 103
    .line 104
    mul-float v9, v8, v5

    .line 105
    .line 106
    new-instance v10, Le1n;

    .line 107
    .line 108
    iget-object v5, v0, LZ0n;->d:LReh;

    .line 109
    .line 110
    iget-object v11, v0, LZ0n;->b:Lc1n;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v2, v6

    .line 114
    move v6, v7

    .line 115
    move v7, v9

    .line 116
    move-object v9, v11

    .line 117
    invoke-direct/range {v1 .. v9}, Le1n;-><init>(LJR;LhC7;LhC7;LReh;FFFLc1n;)V

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "Required value was null."

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method
