.class public final synthetic Lfan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LS9n;

.field public final synthetic c:LS9n;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LS9n;LS9n;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfan;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lfan;->b:LS9n;

    .line 7
    .line 8
    iput-object p3, p0, Lfan;->c:LS9n;

    .line 9
    .line 10
    iput-object p4, p0, Lfan;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lfan;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfan;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfan;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfan;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LX9n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lfan;->c:LS9n;

    .line 12
    .line 13
    iget v6, v3, LS9n;->b:I

    .line 14
    .line 15
    iget-wide v10, v3, LS9n;->n:J

    .line 16
    .line 17
    iget v4, v3, LS9n;->t:I

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v12, v4, 0x1

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget v9, v3, LS9n;->k:I

    .line 24
    .line 25
    iget-object v4, p0, Lfan;->b:LS9n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const v13, 0x7dbfd

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v13}, LS9n;->b(LS9n;Ljava/lang/String;ILjava/lang/String;LfX5;IJII)LS9n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lfan;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, LT73;->O0(Ljava/util/List;LS9n;)LS9n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, LV9n;->a:LKnh;

    .line 43
    .line 44
    invoke-virtual {v4}, LKnh;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LKnh;->c()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v5, v1, LV9n;->c:LU9n;

    .line 51
    .line 52
    invoke-virtual {v5}, LRRi;->a()LC6l;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v5, v6, v3}, LU9n;->d(LC6l;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5, v6}, LRRi;->c(LC6l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LKnh;->j()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LX9n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LKnh;

    .line 74
    .line 75
    invoke-virtual {v3}, LKnh;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, LX9n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LRRi;

    .line 81
    .line 82
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lfan;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v14, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, LX9n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LKnh;

    .line 94
    .line 95
    invoke-virtual {v5}, LKnh;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, LX9n;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LKnh;

    .line 104
    .line 105
    invoke-virtual {v5}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, LX9n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LKnh;

    .line 111
    .line 112
    invoke-virtual {v5}, LKnh;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, LX9n;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LRRi;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LRRi;->c(LC6l;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lfan;->f:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, LX9n;->p(Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Lfan;->g:Z

    .line 128
    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, LV9n;->m(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LJ9n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, LJ9n;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    iget-object v1, v2, LX9n;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LKnh;

    .line 148
    .line 149
    invoke-virtual {v1}, LKnh;->j()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX9n;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LRRi;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_4
    invoke-virtual {v5, v6}, LRRi;->c(LC6l;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :goto_0
    invoke-virtual {v4}, LKnh;->j()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
