.class public final synthetic Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;
.implements LU68;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGT;

    .line 6
    .line 7
    iget-object p1, p1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, -0x64

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LnWa;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()[Ldl8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lk1n;

    .line 3
    .line 4
    invoke-direct {v1}, Lk1n;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LDXd;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LDXd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LJQ8;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LJQ8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ldl8;

    .line 19
    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    return-object v4
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Ldl8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml8;->b()[Ldl8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
