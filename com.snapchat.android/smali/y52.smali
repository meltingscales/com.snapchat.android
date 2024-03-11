.class public abstract Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq2;
.implements LSC2;
.implements LRC2;
.implements LXCi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LQC2;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/lang/Object;

.field public final e:LCbl;

.field public final f:Lj70;


# direct methods
.method public constructor <init>(Ljava/util/List;LQC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly52;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly52;->b:LQC2;

    .line 7
    .line 8
    new-instance p1, LK49;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ly52;->e:LCbl;

    .line 21
    .line 22
    new-instance p1, Lj70;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly52;->f:Lj70;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->f:Lj70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LGA2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p1, p0, Ly52;->e:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo84;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lo84;->b:Z

    .line 24
    .line 25
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
    invoke-virtual {p0, p1}, Ly52;->g(LuD2;)LRC2;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->b:LQC2;

    .line 2
    .line 3
    iget-object v1, p0, Ly52;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LQC2;->a(Ljava/lang/Object;LuD2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ly52;->e:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo84;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final i(LHA2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ly52;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p1, p0, Ly52;->e:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo84;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lo84;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public final m(LIA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
