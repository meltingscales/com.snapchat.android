.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lns0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Le98;

.field public final synthetic d:LhLi;

.field public final synthetic e:LC68;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lns0;Ljava/lang/Throwable;Le98;LhLi;LB68;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb98;->a:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, Lb98;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lb98;->c:Le98;

    .line 9
    .line 10
    iput-object p4, p0, Lb98;->d:LhLi;

    .line 11
    .line 12
    iput-object p5, p0, Lb98;->e:LC68;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb98;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb98;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lqs0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v2, v0, Lb98;->a:Lns0;

    .line 8
    .line 9
    iget-object v3, v0, Lb98;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    iget-object v15, v0, Lb98;->c:Le98;

    .line 18
    .line 19
    invoke-virtual {v15}, Le98;->k()Lb6l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lpea;

    .line 29
    .line 30
    invoke-virtual {v15}, Le98;->j()Lb6l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, LWz7;

    .line 40
    .line 41
    invoke-virtual {v15}, Le98;->l()Lb6l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lwik;

    .line 51
    .line 52
    iget-object v1, v15, Le98;->h:Ldmc;

    .line 53
    .line 54
    check-cast v1, LDD6;

    .line 55
    .line 56
    invoke-virtual {v1}, LDD6;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v1, v15, Le98;->j:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LrS7;

    .line 67
    .line 68
    invoke-virtual {v1}, LrS7;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v1, v15, Le98;->k:LSNl;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, LSNl;->c()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    :goto_0
    move-object v13, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v14, Ld8b;

    .line 91
    .line 92
    iget-boolean v11, v0, Lb98;->f:Z

    .line 93
    .line 94
    iget-boolean v9, v0, Lb98;->g:Z

    .line 95
    .line 96
    iget-object v3, v0, Lb98;->d:LhLi;

    .line 97
    .line 98
    iget-object v4, v0, Lb98;->e:LC68;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0xc0

    .line 105
    .line 106
    move-object v1, v14

    .line 107
    move-object v2, v7

    .line 108
    move-object v7, v8

    .line 109
    move/from16 v8, v16

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    move/from16 v9, v17

    .line 114
    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move/from16 v14, v16

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move/from16 v15, v18

    .line 122
    .line 123
    invoke-direct/range {v1 .. v15}, Ld8b;-><init>(Lqs0;LhLi;LC68;Lwik;Lpea;LWz7;ZZZZLjava/lang/String;[BZI)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v0, Lb98;->f:Z

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move-object/from16 v1, v20

    .line 131
    .line 132
    iget-object v2, v1, Le98;->i:Lwhb;

    .line 133
    .line 134
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LFD4;

    .line 139
    .line 140
    check-cast v2, LGD4;

    .line 141
    .line 142
    move-object/from16 v3, v19

    .line 143
    .line 144
    iget-object v4, v3, Ld8b;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, LGD4;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v3, v19

    .line 151
    .line 152
    move-object/from16 v1, v20

    .line 153
    .line 154
    :goto_2
    sget-object v2, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-static {}, LIKf;->u0()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Le98;->s:LCbl;

    .line 160
    .line 161
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
