.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:LKug;

.field public final d:LC4i;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LHpa;

.field public final h:LTOj;

.field public final i:Lu44;

.field public final j:Ly8f;

.field public final k:Lx2a;

.field public final l:LGd7;

.field public final m:LqCg;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LKug;LC4i;LLne;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;LGd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgo;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, Lgo;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lgo;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, Lgo;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, Lgo;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lgo;->g:LHpa;

    .line 17
    .line 18
    iput-object p8, p0, Lgo;->h:LTOj;

    .line 19
    .line 20
    iput-object p9, p0, Lgo;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, Lgo;->j:Ly8f;

    .line 23
    .line 24
    iput-object p11, p0, Lgo;->k:Lx2a;

    .line 25
    .line 26
    iput-object p12, p0, Lgo;->l:LGd7;

    .line 27
    .line 28
    sget-object p1, Lp;->j:Lp;

    .line 29
    .line 30
    const-string p2, "AdReporter"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgo;->m:LqCg;

    .line 42
    .line 43
    const-string p1, "REPORT_AD"

    .line 44
    .line 45
    iput-object p1, p0, Lgo;->n:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "HIDE_AD"

    .line 48
    .line 49
    iput-object p1, p0, Lgo;->o:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lgo;Lfo;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, Lgo;->l:LGd7;

    .line 2
    .line 3
    iget-object v1, v0, LGd7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    sget-object v2, Lhdj;->Wb:Lhdj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfwa;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p3, v3}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LxB4;

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v3 .. v8}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lfo;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/snap/safety/customreporting/ReportViewConfig;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LOR4;

    .line 13
    .line 14
    iget-object p3, p0, Lgo;->l:LGd7;

    .line 15
    .line 16
    iget-object v1, p3, LGd7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio;

    .line 19
    .line 20
    iget-object v2, v1, Lio;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LLah;

    .line 23
    .line 24
    iget-object v3, v1, Lio;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LLah;

    .line 27
    .line 28
    iget-object v1, v1, Lio;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LLah;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [LLah;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    iget-object p4, p3, LGd7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lio;

    .line 53
    .line 54
    iget-object p4, p4, Lio;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, LLah;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p4, p3, LGd7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Lio;

    .line 65
    .line 66
    iget-object p4, p4, Lio;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, LLah;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance p4, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 72
    .line 73
    iget-object p3, p3, LGd7;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f1313ac

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v2, LXah;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LXah;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "HIDE_AD_ROOT"

    .line 94
    .line 95
    invoke-direct {p4, v2, p3, v1}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lgo;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4, p1, v0}, LOR4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lgo;->j:Ly8f;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final c(LwXe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 8

    .line 1
    sget-object v0, Lpk;->t:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LOi;

    .line 9
    .line 10
    sget-object v0, Lpk;->b:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lpk;->o:LKbf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lpk;->l:LKbf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LSs;

    .line 36
    .line 37
    new-instance p1, LUX6;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v7}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgo;->m:LqCg;

    .line 51
    .line 52
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
