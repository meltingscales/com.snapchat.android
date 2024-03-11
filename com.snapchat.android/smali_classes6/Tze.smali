.class public final LTze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFCe;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lu44;LFCe;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTze;->a:LFCe;

    .line 5
    .line 6
    iput-object p3, p0, LTze;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LTze;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LTze;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p3, "NotificationAckPnsClient"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LTze;->e:LFs0;

    .line 21
    .line 22
    sget-object p2, LlBe;->A0:LlBe;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LTze;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    sget-object p2, LlBe;->X:LlBe;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LTze;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LUze;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    new-instance v0, Lgvk;

    .line 2
    .line 3
    iget-object v1, p0, LTze;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgvk;-><init>(LLr3;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LUze;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "bigquery"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, LUze;->g:LT5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "CAMPAIGN_"

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v4, p0, LTze;->a:LFCe;

    .line 44
    .line 45
    iget-object v4, v4, LFCe;->a:LZ9a;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LZ9a;->d(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LTze;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    iget-object v3, p0, LTze;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LQze;

    .line 68
    .line 69
    invoke-direct {v3, p1, p0}, LQze;-><init>(LUze;LTze;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LQze;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, LQze;-><init>(LTze;LUze;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LSze;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v2, p1}, LSze;-><init>(LTze;Lgvk;Ljava/lang/Object;LUze;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LSze;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0, p1, v2}, LSze;-><init>(Lgvk;LTze;LUze;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
