.class public final Lvgn;
.super LWfn;
.source "SourceFile"


# instance fields
.field public final b:LTmn;

.field public final c:LPkl;

.field public final d:LwG8;


# direct methods
.method public constructor <init>(ILTmn;LPkl;LwG8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBgn;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvgn;->c:LPkl;

    .line 5
    .line 6
    iput-object p2, p0, Lvgn;->b:LTmn;

    .line 7
    .line 8
    iput-object p4, p0, Lvgn;->d:LwG8;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LTmn;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->d:LwG8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LPFn;->c(Lcom/google/android/gms/common/api/Status;)LGT;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lvgn;->c:LPkl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgn;->c:LPkl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LPfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgn;->c:LPkl;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvgn;->b:LTmn;

    .line 4
    .line 5
    iget-object p1, p1, LPfn;->b:LzZ9;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LTmn;->a(LzZ9;LPkl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LBgn;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lvgn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final d(LJfn;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LJfn;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lvgn;->c:LPkl;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, LPkl;->a:LqMn;

    .line 13
    .line 14
    new-instance v0, LIfn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, LIfn;-><init>(Ljava/lang/Object;LPkl;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LqMn;->b(LELe;)LqMn;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(LPfn;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvgn;->b:LTmn;

    .line 2
    .line 3
    iget-boolean p1, p1, LTmn;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LPfn;)[LQt8;
    .locals 0

    .line 1
    iget-object p1, p0, Lvgn;->b:LTmn;

    .line 2
    .line 3
    iget-object p1, p1, LTmn;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LQt8;

    .line 6
    .line 7
    return-object p1
.end method
