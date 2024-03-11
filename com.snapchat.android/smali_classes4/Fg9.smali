.class public final LFg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lgvk;

.field public final synthetic b:LHg9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgvk;


# direct methods
.method public constructor <init>(Lgvk;LHg9;Ljava/lang/String;Ljava/lang/String;Lgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg9;->a:Lgvk;

    .line 5
    .line 6
    iput-object p2, p0, LFg9;->b:LHg9;

    .line 7
    .line 8
    iput-object p3, p0, LFg9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFg9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LFg9;->e:Lgvk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmn9;

    .line 2
    .line 3
    sget-object v0, Lmn9$b;->b:Lmn9$b;

    .line 4
    .line 5
    iget-object v0, v0, Lmn9$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lmn9;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lmn9;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v3, p1, Lmn9;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    iget-object v3, p0, LFg9;->a:Lgvk;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgvk;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LFg9;->b:LHg9;

    .line 39
    .line 40
    iget-object v5, v4, LHg9;->e:LKug;

    .line 41
    .line 42
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Llh9;

    .line 47
    .line 48
    invoke-virtual {v3}, Lgvk;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lwh9;->u1:Lwh9;

    .line 57
    .line 58
    iget-object v8, p0, LFg9;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, LFg9;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8, v9}, Llh9;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "source"

    .line 67
    .line 68
    invoke-static {v5, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1}, Llh9;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v10, "friend_size"

    .line 77
    .line 78
    invoke-virtual {v5, v10, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Llh9;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "added_size"

    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "fullsync"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LFg9;->e:Lgvk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgvk;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LHg9;->d:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lqn9;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v8, v9}, Lqn9;->t(Lmn9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
