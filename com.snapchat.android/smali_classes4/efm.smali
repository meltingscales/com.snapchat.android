.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lffm;

.field public final synthetic b:LF1f;

.field public final synthetic c:LZ1f;


# direct methods
.method public constructor <init>(Lffm;LF1f;LZ1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefm;->a:Lffm;

    .line 5
    .line 6
    iput-object p2, p0, Lefm;->b:LF1f;

    .line 7
    .line 8
    iput-object p3, p0, Lefm;->c:LZ1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZem;

    .line 8
    .line 9
    iget-object v0, p0, Lefm;->b:LF1f;

    .line 10
    .line 11
    iget-object v1, p0, Lefm;->a:Lffm;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lffm;->e:LFs0;

    .line 16
    .line 17
    iget-object p1, v1, Lffm;->b:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LKN0;

    .line 24
    .line 25
    invoke-virtual {v0}, LF1f;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, v0, LF1f;->a:LZ1f;

    .line 30
    .line 31
    iget-object v3, v0, LZ1f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LY1f;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0, v3}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, p1, LS2l;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lffm;->d:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, p0, Lefm;->c:LZ1f;

    .line 51
    .line 52
    invoke-static {v2, v1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LKug;

    .line 57
    .line 58
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lq58;

    .line 63
    .line 64
    check-cast p1, LS2l;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lt58;

    .line 71
    .line 72
    iget-object v0, v1, Lq58;->c:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lifm;

    .line 80
    .line 81
    iget-object v0, v3, Lifm;->d:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LL06;

    .line 88
    .line 89
    new-instance v1, LDtj;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    iget-wide v5, p1, LS2l;->a:J

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    const-string p1, "UpdateEntryRepository:finalizeEntrySnapRemoveUpdate"

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p1, Lbp8;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lffm;->e:LFs0;

    .line 110
    .line 111
    check-cast p1, Lbp8;

    .line 112
    .line 113
    invoke-static {p1}, Ly8e;->z(Lbp8;)Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_0
    return-object p1

    .line 124
    :cond_2
    new-instance p1, LVDc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
