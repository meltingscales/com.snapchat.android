.class public final LtTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBTa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBTa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtTa;->a:LBTa;

    .line 5
    .line 6
    iput-object p2, p0, LtTa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LtTa;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvcf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v5, p1, Lvcf;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LtTa;->a:LBTa;

    .line 23
    .line 24
    invoke-virtual {p1}, LBTa;->c()Lx2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Litj;->a:Litj;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LBTa;->U0:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LmW9;

    .line 40
    .line 41
    const v0, 0x7f131356

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LtTa;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f131355

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, LcW9;->a:LcW9;

    .line 58
    .line 59
    sget-object v0, LxW9;->b:LxW9;

    .line 60
    .line 61
    iput-object v0, p1, LmW9;->y:LtW9;

    .line 62
    .line 63
    iput-object v5, p1, LmW9;->C:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p1, LmW9;->B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, LtTa;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, LtW9;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, LlW9;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v6}, LlW9;-><init>(LmW9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcW9;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LmW9;->x:LqCg;

    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_1
    return-object v1
.end method
