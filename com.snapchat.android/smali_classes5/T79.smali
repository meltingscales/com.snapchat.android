.class public final LT79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LHpa;

.field public final c:LU5k;

.field public final d:Lg89;

.field public final e:LbXc;

.field public final f:Lm89;

.field public final g:LhZc;

.field public final h:LwTc;

.field public final i:LJLj;

.field public final j:LCzf;

.field public final k:Lpyf;

.field public final l:LlL6;

.field public final m:LqCg;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o:I

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:LW79;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final u:LP7j;

.field public final v:LWck;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHpa;LU5k;Lg89;LbXc;Lm89;LhZc;LwTc;LJLj;LCzf;LLr3;LSTc;LLAm;LJp4;LPga;LAs8;LQPc;LGYc;LAP4;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LT79;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LT79;->b:LHpa;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LT79;->c:LU5k;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LT79;->d:Lg89;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LT79;->e:LbXc;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LT79;->f:Lm89;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LT79;->g:LhZc;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LT79;->h:LwTc;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LT79;->i:LJLj;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, v0, LT79;->j:LCzf;

    .line 35
    .line 36
    sget-object v1, Lzua;->K0:Lzua;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "FriendFavoritePlacesStackTrayPageController"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object v3, LFs0;->a:LFs0;

    .line 47
    .line 48
    move-object/from16 v3, p15

    .line 49
    .line 50
    iget-object v3, v3, LPga;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lpyf;

    .line 53
    .line 54
    iput-object v3, v0, LT79;->k:Lpyf;

    .line 55
    .line 56
    move-object/from16 v4, p14

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LJp4;->f(Lpyf;)LlL6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, LT79;->l:LlL6;

    .line 63
    .line 64
    new-instance v3, Lns0;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LqCg;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LT79;->m:LqCg;

    .line 75
    .line 76
    new-instance v1, Lwvf;

    .line 77
    .line 78
    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 79
    .line 80
    sget-object v3, Lw08;->a:Lw08;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lwvf;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, LT79;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, LT79;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LT79;->q:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v1, LW79;

    .line 109
    .line 110
    move-object/from16 v3, p17

    .line 111
    .line 112
    move-object/from16 v4, p18

    .line 113
    .line 114
    move-object/from16 v5, p19

    .line 115
    .line 116
    invoke-direct {v1, v3, v4, v5}, LW79;-><init>(LQPc;LGYc;LAP4;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LT79;->r:LW79;

    .line 120
    .line 121
    new-instance v1, LJ79;

    .line 122
    .line 123
    sget-object v3, Ly08;->a:Ly08;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, LJ79;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LT79;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LT79;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    new-instance v1, LP7j;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    move-object/from16 v3, p13

    .line 146
    .line 147
    move-object/from16 v4, p16

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v2}, LP7j;-><init>(LLAm;LAs8;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LT79;->u:LP7j;

    .line 153
    .line 154
    new-instance v1, LWck;

    .line 155
    .line 156
    move-object/from16 v2, p11

    .line 157
    .line 158
    move-object/from16 v3, p12

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, LWck;-><init>(LSTc;LLr3;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LT79;->v:LWck;

    .line 164
    .line 165
    return-void
.end method
