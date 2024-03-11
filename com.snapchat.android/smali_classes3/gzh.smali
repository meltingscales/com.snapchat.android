.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtNm;
.implements Lw42;
.implements LSC2;
.implements LXCi;


# instance fields
.field public final a:Lyyh;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/List;

.field public final d:Lc42;


# direct methods
.method public constructor <init>(Lyyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzh;->a:Lyyh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyyh;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgzh;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lc42;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lc42;-><init>(LDv2;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgzh;->d:Lc42;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->d:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LWCi;)V
    .locals 0

    .line 1
    iget-object p1, p1, LWCi;->e:LuD2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lgzh;->g(LuD2;)LRC2;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lgzh;->a:Lyyh;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lyyh;->g(LuD2;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
