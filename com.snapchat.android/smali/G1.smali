.class public abstract LG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I[B)Lbda;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, LIKf;->t(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG1;->d(I)Lgda;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lgda;->a(I[B)Lgda;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lgda;->b()Lbda;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1;->c()Lgda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lgda;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lgda;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lgda;->b()Lbda;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c()Lgda;
.end method

.method public d(I)Lgda;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LIKf;->h(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG1;->c()Lgda;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
