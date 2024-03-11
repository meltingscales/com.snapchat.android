.class public final LWg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LJUa;

.field public final d:Lx6i;

.field public final e:Ly8f;

.field public final f:LLne;

.field public final g:LKug;

.field public final h:LC4i;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LNCc;

.field public final m:LEAj;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LJUa;Lx6i;Ly8f;LLne;LKug;LC4i;LKug;LKug;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LWg4;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LWg4;->b:LHpa;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LWg4;->c:LJUa;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, LWg4;->d:Lx6i;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, LWg4;->e:Ly8f;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput-object v1, v0, LWg4;->f:LLne;

    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    iput-object v1, v0, LWg4;->g:LKug;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, v0, LWg4;->h:LC4i;

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    iput-object v1, v0, LWg4;->i:LKug;

    .line 40
    .line 41
    sget-object v2, LUj9;->f:LUj9;

    .line 42
    .line 43
    const-string v1, "CONTACT_ME_ONBOARDING_TRAY"

    .line 44
    .line 45
    invoke-static {v2, v2, v1}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LqCg;

    .line 50
    .line 51
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, LWg4;->j:LqCg;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LWg4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    new-instance v14, LNCc;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v3, "CONTACT_ME_ONBOARDING_TRAY"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v13, 0x1ff4

    .line 77
    .line 78
    move-object v1, v14

    .line 79
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 80
    .line 81
    .line 82
    iput-object v14, v0, LWg4;->l:LNCc;

    .line 83
    .line 84
    new-instance v1, LEAj;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LWg4;->m:LEAj;

    .line 90
    .line 91
    new-instance v1, LRg4;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, LRg4;-><init>(LWg4;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LCbl;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LWg4;->n:LCbl;

    .line 103
    .line 104
    new-instance v1, LRg4;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2}, LRg4;-><init>(LWg4;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LCbl;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LWg4;->o:LCbl;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, LWg4;->p:Z

    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 121
    .line 122
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LWg4;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 126
    .line 127
    new-instance v1, Lk90;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    move-object/from16 v3, p10

    .line 132
    .line 133
    invoke-direct {v1, v3, v2}, Lk90;-><init>(LKug;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LCbl;

    .line 137
    .line 138
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, LWg4;->r:LCbl;

    .line 142
    .line 143
    return-void
.end method
