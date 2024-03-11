.class public final LACd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:LLr3;

.field public final b:Lx2a;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public e:I

.field public f:J

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Landroid/util/SparseArray;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LLr3;Lx2a;Landroid/content/Context;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LACd;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LACd;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LACd;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LACd;->d:LKug;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LACd;->e:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LACd;->f:J

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LACd;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LACd;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance p1, Ll81;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LACd;->i:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, LACd;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "memory_state"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LqAj;->h(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LsJg;->r(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LRAf;->U1:LRAf;

    .line 13
    .line 14
    const-string v2, "level"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LACd;->b:Lx2a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LACd;->e:I

    .line 26
    .line 27
    iget-object v1, p0, LACd;->a:LLr3;

    .line 28
    .line 29
    check-cast v1, LHKg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, LACd;->f:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    iput p1, p0, LACd;->e:I

    .line 43
    .line 44
    iput-wide v1, p0, LACd;->f:J

    .line 45
    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    if-lt v5, v6, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, LACd;->h:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lf9g;->f:Ltw9;

    .line 68
    .line 69
    iget-object v2, p0, LACd;->d:LKug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LW88;

    .line 76
    .line 77
    invoke-virtual {p0}, LACd;->a()Landroid/app/ActivityManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcei;

    .line 82
    .line 83
    const/16 v7, 0x13

    .line 84
    .line 85
    invoke-direct {v6, v7, p0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v6}, Ltw9;->n(LW88;Landroid/app/ActivityManager;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-ne v0, p1, :cond_1

    .line 92
    .line 93
    const-wide/16 v0, 0x5dc

    .line 94
    .line 95
    cmp-long v2, v3, v0

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LACd;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
