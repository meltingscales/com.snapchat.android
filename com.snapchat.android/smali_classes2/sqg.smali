.class public final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public final b:LqY5;

.field public final c:Ljqg;

.field public d:Z

.field public e:LGK7;

.field public f:LeEn;

.field public g:I


# direct methods
.method public constructor <init>(LqY5;)V
    .locals 1

    .line 1
    new-instance v0, LQp6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lsqg;-><init>(LqY5;Lnl8;)V

    return-void
.end method

.method public constructor <init>(LqY5;Lnl8;)V
    .locals 2

    .line 4
    new-instance v0, Lqqg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lqqg;-><init>(Lnl8;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->b:LqY5;

    iput-object v0, p0, Lsqg;->c:Ljqg;

    new-instance p1, Lrn6;

    invoke-direct {p1}, Lrn6;-><init>()V

    iput-object p1, p0, Lsqg;->e:LGK7;

    new-instance p1, LeEn;

    const/4 p2, -0x1

    .line 6
    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    .line 7
    iput-object p1, p0, Lsqg;->f:LeEn;

    const/high16 p1, 0x100000

    iput p1, p0, Lsqg;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lot6;)Lpkd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsqg;->e:LGK7;

    .line 6
    .line 7
    check-cast v0, Lrn6;

    .line 8
    .line 9
    iput-object p1, v0, Lrn6;->d:Lot6;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpkd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsqg;->e:LGK7;

    .line 6
    .line 7
    check-cast v0, Lrn6;

    .line 8
    .line 9
    iput-object p1, v0, Lrn6;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpkd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic d(LeEn;)Lpkd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqg;->l(LeEn;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic e(Lbad;)LeT0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqg;->i(Lbad;)Ltqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(LGK7;)Lpkd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqg;->k(LGK7;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic g(Landroid/net/Uri;)LeT0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LFK7;)Lpkd;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lsqg;->k(LGK7;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lrqg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lrqg;-><init>(LFK7;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsqg;->k(LGK7;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final i(Lbad;)Ltqg;
    .locals 8

    .line 1
    iget-object v0, p1, Lbad;->b:LW9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LV9d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltqg;

    .line 9
    .line 10
    iget-object v4, p0, Lsqg;->c:Ljqg;

    .line 11
    .line 12
    iget-object v1, p0, Lsqg;->e:LGK7;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LGK7;->a(Lbad;)LFK7;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lsqg;->f:LeEn;

    .line 19
    .line 20
    iget v7, p0, Lsqg;->g:I

    .line 21
    .line 22
    iget-object v3, p0, Lsqg;->b:LqY5;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Landroid/net/Uri;)Ltqg;
    .locals 2

    .line 1
    new-instance v0, LaH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsqg;->i(Lbad;)Ltqg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LGK7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsqg;->e:LGK7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput-boolean p1, p0, Lsqg;->d:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lrn6;

    .line 10
    .line 11
    invoke-direct {p1}, Lrn6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsqg;->e:LGK7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void
.end method

.method public final l(LeEn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LeEn;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0}, LeEn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lsqg;->f:LeEn;

    .line 11
    .line 12
    return-void
.end method
