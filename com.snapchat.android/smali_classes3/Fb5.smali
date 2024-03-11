.class public final LFb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzK1;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:Lin7;


# direct methods
.method public constructor <init>(Ldz4;Lin7;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LFb5;->b:LXom;

    .line 7
    .line 8
    iput-object p2, p0, LFb5;->c:Lin7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LeUg;
    .locals 9

    .line 1
    new-instance v0, LeUg;

    .line 2
    .line 3
    new-instance v1, LTOj;

    .line 4
    .line 5
    new-instance v2, LyK1;

    .line 6
    .line 7
    iget-object v3, p0, LFb5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v3, LOF5;

    .line 10
    .line 11
    invoke-virtual {v3}, LOF5;->I1()LdY1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v4}, LyK1;-><init>(LdY1;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LFb5;->b:LXom;

    .line 19
    .line 20
    invoke-interface {v4}, LXom;->a()Lysm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, LTOj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v6, v1, LTOj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v7, v1, LTOj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v8, v1, LTOj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lrs1;

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    invoke-direct {v5, v6, v2}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LCbl;

    .line 59
    .line 60
    invoke-direct {v2, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LTOj;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v4, Lysm;->a:LwBj;

    .line 66
    .line 67
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, LvK1;->c:LvK1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, LTOj;->f:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, LJB4;

    .line 84
    .line 85
    iget-object v4, p0, LFb5;->c:Lin7;

    .line 86
    .line 87
    check-cast v4, Lms5;

    .line 88
    .line 89
    invoke-virtual {v4}, Lms5;->G()Lhn7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, LJB4;-><init>(Lhn7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LeUg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, LeUg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, LeUg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, LKn7;->f:LKn7;

    .line 113
    .line 114
    const-string v2, "BoostDataSourceImpl"

    .line 115
    .line 116
    invoke-static {v1, v1, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LqCg;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, LeUg;->d:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0
.end method
