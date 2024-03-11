.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh7;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhh7;Ljava/util/Map;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh7;->a:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, Ldh7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Ldh7;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldh7;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldh7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldh7;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldh7;->a:Lhh7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v0, Ldh7;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, Ldh7;->c:I

    .line 27
    .line 28
    iget v13, v0, Ldh7;->d:I

    .line 29
    .line 30
    iget v14, v0, Ldh7;->e:I

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "Neighbor "

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LwXe;

    .line 52
    .line 53
    iget-object v8, v8, LwXe;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LwXe;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LJg7;

    .line 73
    .line 74
    iget v8, v5, LJg7;->b:I

    .line 75
    .line 76
    add-int v17, v8, v6

    .line 77
    .line 78
    iget v6, v5, LJg7;->c:I

    .line 79
    .line 80
    add-int v18, v6, v13

    .line 81
    .line 82
    iget v6, v5, LJg7;->e:I

    .line 83
    .line 84
    add-int v20, v6, v14

    .line 85
    .line 86
    new-instance v6, LJg7;

    .line 87
    .line 88
    iget v5, v5, LJg7;->d:I

    .line 89
    .line 90
    move-object v15, v6

    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    invoke-direct/range {v15 .. v20}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7, v6}, Lhh7;->e(LwXe;LJg7;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, v0, Ldh7;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LwXe;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "Extra page neighbor "

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, LwXe;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v15, LJg7;

    .line 135
    .line 136
    add-int/lit8 v9, v6, 0x2

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v7, v15

    .line 140
    move v10, v13

    .line 141
    move v12, v14

    .line 142
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v15}, Lhh7;->e(LwXe;LJg7;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    check-cast v1, LcUe;

    .line 154
    .line 155
    new-instance v6, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LcUe;->T:LI78;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, LI78;->c(Ly78;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
