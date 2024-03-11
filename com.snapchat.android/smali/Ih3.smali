.class public final LIh3;
.super LE8b;
.source "SourceFile"


# instance fields
.field public final e:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIh3;->e:Lhv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIh3;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8b;->o()LZ8b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LIh3;->e:Lhv2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhv2;->m(LZ8b;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lhv2;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lhv2;->d:LSv4;

    .line 19
    .line 20
    check-cast v1, LeB7;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LeB7;->i(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lhv2;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhv2;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lhv2;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
