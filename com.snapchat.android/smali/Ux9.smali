.class public final LUx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzc;


# instance fields
.field public final a:Lx2a;

.field public final b:LtQf;

.field public final c:LW88;

.field public final d:Lns0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx2a;LtQf;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUx9;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LUx9;->b:LtQf;

    .line 7
    .line 8
    iput-object p3, p0, LUx9;->c:LW88;

    .line 9
    .line 10
    sget-object p1, Lp;->A0:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "GcmApiAppUpdates"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LUx9;->d:Lns0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-static {p1}, LUjn;->a(Landroid/content/Context;)La10;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LTx9;

    .line 16
    .line 17
    invoke-direct {v4, p0, p3, v3, p1}, LTx9;-><init>(LUx9;Lkotlin/jvm/functions/Function0;La10;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    move-object p3, v3

    .line 21
    check-cast p3, Letn;

    .line 22
    .line 23
    invoke-virtual {p3}, Letn;->a()LqMn;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, LsA0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v0 .. v6}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LRkl;->a:LALn;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v8}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Letn;->a()LqMn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ltg6;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p3, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LqMn;->k(LkMe;)LqMn;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
