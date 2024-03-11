.class public final LOo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lmlm;

.field public final b:LFkm;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LZ5j;

.field public final g:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO8m;->i:LO8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ContentUploadOrchestrator"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmlm;LFkm;LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOo4;->a:Lmlm;

    .line 5
    .line 6
    iput-object p2, p0, LOo4;->b:LFkm;

    .line 7
    .line 8
    iput-object p3, p0, LOo4;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LOo4;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOo4;->e:LLr3;

    .line 13
    .line 14
    new-instance p1, LZ5j;

    .line 15
    .line 16
    new-instance p2, LO80;

    .line 17
    .line 18
    sget-object p3, LfAn;->a:Lpyl;

    .line 19
    .line 20
    const/16 p4, 0x15

    .line 21
    .line 22
    invoke-direct {p2, p4, p3}, LO80;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "UPLOAD"

    .line 26
    .line 27
    const-wide/16 p4, 0x19

    .line 28
    .line 29
    invoke-direct {p1, p4, p5, p3, p2}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LOo4;->f:LZ5j;

    .line 33
    .line 34
    sget-object p1, LJo4;->d:LJo4;

    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LOo4;->g:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls6d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 7

    .line 1
    new-instance v0, LLeg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOo4;->a:Lmlm;

    .line 14
    .line 15
    iget-object v2, v0, Lmlm;->d:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LYhm;

    .line 22
    .line 23
    iget-object v4, v3, LYhm;->b:LCbl;

    .line 24
    .line 25
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LL06;

    .line 30
    .line 31
    new-instance v5, LACk;

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    invoke-direct {v5, v6, v3, p1, p2}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "UploadAssetResultRepository.deleteUploadResult"

    .line 39
    .line 40
    invoke-interface {v4, p1, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LYhm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmlm;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p2, LYhm;->b:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LL06;

    .line 61
    .line 62
    new-instance v4, Lxo;

    .line 63
    .line 64
    const/16 v5, 0x15

    .line 65
    .line 66
    invoke-direct {v4, p2, v2, v3, v5}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    const-string p2, "UploadAssetResultRepository.purgeExpiredUploadResults"

    .line 70
    .line 71
    invoke-interface {v0, p2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final b(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    new-instance v0, LEkm;

    .line 2
    .line 3
    iget-object v1, p0, LOo4;->e:LLr3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LEkm;-><init>(Likm;LLr3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Likm;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Likm;->d()Ls6d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LOo4;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lu44;

    .line 43
    .line 44
    sget-object v3, Lpim;->N0:Lpim;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LMo4;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0}, LMo4;-><init>(LOo4;Likm;LEkm;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LOo4;->f:LZ5j;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v1}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LFjn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    new-instance v2, LLo4;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v3}, LLo4;-><init>(LOo4;Likm;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LLo4;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, p1, v2}, LLo4;-><init>(LOo4;Likm;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LNo4;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, p1, v3}, LNo4;-><init>(LOo4;LEkm;Likm;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 101
    .line 102
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LNo4;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0, p1, v2}, LNo4;-><init>(LOo4;LEkm;Likm;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LMo4;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0, p1}, LMo4;-><init>(LOo4;LEkm;Likm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
