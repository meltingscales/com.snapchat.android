.class public final LzSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LU8g;

.field public final synthetic c:LASl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LU8g;LASl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzSl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LzSl;->b:LU8g;

    .line 7
    .line 8
    iput-object p3, p0, LzSl;->c:LASl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, LzSl;->a:Ljava/util/List;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x1

    .line 73
    xor-int/lit8 v9, v5, 0x1

    .line 74
    .line 75
    iget-object v5, v0, LzSl;->b:LU8g;

    .line 76
    .line 77
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 78
    .line 79
    check-cast v5, LGKm;

    .line 80
    .line 81
    new-instance v16, LCRl;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v15, v3

    .line 89
    :goto_0
    iget-object v3, v0, LzSl;->c:LASl;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LI98;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v3, LI98;->k:Ljava/lang/Throwable;

    .line 103
    .line 104
    instance-of v3, v3, Lis9;

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_1
    if-nez v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 123
    :goto_3
    invoke-virtual {v5}, LGKm;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v3, v2, :cond_4

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    :cond_4
    const/16 v2, 0x80

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move v4, v15

    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    move v8, v1

    .line 144
    move v15, v2

    .line 145
    invoke-direct/range {v3 .. v15}, LCRl;-><init>(ZZZZZZZJZII)V

    .line 146
    .line 147
    .line 148
    return-object v16
.end method
