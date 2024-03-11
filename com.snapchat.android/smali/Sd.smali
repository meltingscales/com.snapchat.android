.class public final LSd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LTd;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LTd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LSd;->d:LTd;

    .line 2
    .line 3
    iput p2, p0, LSd;->e:I

    .line 4
    .line 5
    iput p3, p0, LSd;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, LSd;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v0, v1, LSd;->d:LTd;

    .line 12
    .line 13
    iget-object v2, v0, LTd;->c:LRd;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v4, v2, LRd;->c:I

    .line 20
    .line 21
    iget v3, v1, LSd;->e:I

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, LTd;->c:LRd;

    .line 28
    .line 29
    iget v3, v1, LSd;->f:I

    .line 30
    .line 31
    iget-boolean v12, v1, LSd;->g:Z

    .line 32
    .line 33
    iget-wide v7, v2, LRd;->b:J

    .line 34
    .line 35
    iget-object v0, v2, LRd;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v0, v1, LSd;->d:LTd;

    .line 46
    .line 47
    iget-object v0, v0, LTd;->a:LPd;

    .line 48
    .line 49
    move-object v15, v0

    .line 50
    check-cast v15, LzX;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, LVB3;->a:LVB3;

    .line 56
    .line 57
    sget-object v0, LVB3;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v0, LVB3;->b:Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    cmp-long v0, v7, v16

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    move v13, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-boolean v0, v15, LzX;->d:Z

    .line 83
    .line 84
    new-instance v2, LvX;

    .line 85
    .line 86
    move-object/from16 p1, v2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move v14, v0

    .line 90
    invoke-direct/range {v2 .. v14}, LvX;-><init>(IIJJJZZZZ)V

    .line 91
    .line 92
    .line 93
    monitor-enter v15

    .line 94
    :try_start_0
    iput-boolean v1, v15, LzX;->d:Z

    .line 95
    .line 96
    iget-object v0, v15, LzX;->f:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LBX;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-interface {v1, v2}, LBX;->Y(LvX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object/from16 p1, v2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    monitor-exit v15

    .line 125
    :goto_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_4
    monitor-exit v15

    .line 129
    throw v0
.end method
