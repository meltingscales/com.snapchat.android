.class public final LW6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li14;
.implements LKij;
.implements Lio/reactivex/rxjava3/functions/Function6;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)D
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LASg;->O()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v0, p1

    .line 24
    int-to-double p0, p0

    .line 25
    div-double/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LNCc;Z)Lj14;
    .locals 9

    .line 1
    iget-boolean v0, p1, LNCc;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LhTa;->d:LhTa;

    .line 6
    .line 7
    new-instance v0, LYL0;

    .line 8
    .line 9
    const/high16 v1, 0x66000000

    .line 10
    .line 11
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [LW6f;

    .line 16
    .line 17
    sget-object v3, LW6f;->i0:LPw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    new-instance v3, Lx64;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lx64;-><init>([LW6f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LLme;

    .line 31
    .line 32
    sget-object v4, Lgoe;->a:Lgoe;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v6, p1

    .line 38
    move v7, p2

    .line 39
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj14;

    .line 43
    .line 44
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v0, p2}, Lj14;-><init>(LLme;LLme;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object v0, LFYd;->d:LeEn;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LeEn;->o(LNCc;Z)Lj14;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, LSck;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v7, v5, LSck;->e:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    iget-boolean v11, v5, LSck;->b:Z

    .line 35
    .line 36
    iget v6, v5, LSck;->c:I

    .line 37
    .line 38
    iget v7, v5, LSck;->d:I

    .line 39
    .line 40
    new-instance v8, LQck;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move-object v9, v8

    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    invoke-direct/range {v9 .. v20}, LQck;-><init>(ZZJJIIIIZ)V

    .line 68
    .line 69
    .line 70
    iget v0, v5, LSck;->f:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, LAfc;->X(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v2, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v2, :cond_1

    .line 80
    .line 81
    aget v4, v1, v3

    .line 82
    .line 83
    invoke-static {v4}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget v1, v5, LSck;->g:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, LPck;

    .line 99
    .line 100
    iget v3, v5, LSck;->h:I

    .line 101
    .line 102
    invoke-direct {v2, v4, v0, v1, v3}, LPck;-><init>(IJI)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LSaf;

    .line 106
    .line 107
    invoke-direct {v0, v8, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string v1, "Array contains no element matching the predicate."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
