.class public abstract LeFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LAdl;
    .locals 3

    .line 1
    new-instance v0, LAdl;

    .line 2
    .line 3
    invoke-direct {v0}, LAdl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LAdl;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "av"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(ZLjava/lang/Throwable;)LAdl;
    .locals 1

    .line 1
    new-instance v0, LAdl;

    .line 2
    .line 3
    invoke-direct {v0}, LAdl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LAdl;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-boolean p0, v0, LAdl;->c:Z

    .line 9
    .line 10
    iget-object p0, v0, LAdl;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "err"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;ZI)LAdl;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p1, p0}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;
    .locals 2

    .line 1
    new-instance v0, LI5k;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LCbl;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ldd0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Ldd0;-><init>(ILCbl;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
