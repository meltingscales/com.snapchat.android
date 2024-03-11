.class public final LJ52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;
.implements Lw42;
.implements LZS2;
.implements LSC2;
.implements LRC2;


# instance fields
.field public final a:Ll72;

.field public final b:LKug;

.field public final c:LK52;

.field public final d:Lu52;

.field public final e:Ljava/util/HashMap;

.field public final f:LCbl;

.field public g:Lkotlin/jvm/functions/Function1;

.field public final h:Lc42;


# direct methods
.method public constructor <init>(Ll72;Ll32;Lg8n;)V
    .locals 1

    .line 1
    new-instance v0, LI52;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LI52;-><init>(Ll32;Lg8n;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LK52;

    .line 7
    .line 8
    invoke-direct {p3, p2}, LK52;-><init>(Ll32;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lu52;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJ52;->a:Ll72;

    .line 20
    .line 21
    iput-object v0, p0, LJ52;->b:LKug;

    .line 22
    .line 23
    iput-object p3, p0, LJ52;->c:LK52;

    .line 24
    .line 25
    iput-object p2, p0, LJ52;->d:Lu52;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJ52;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Lrs1;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LJ52;->f:LCbl;

    .line 47
    .line 48
    new-instance p1, Lc42;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJ52;->h:Lc42;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->h:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LPC2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ52;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LJ52;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    iget p1, p1, LPC2;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LJ52;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LJ52;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 2

    .line 1
    iget-object p1, p1, LGA2;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ52;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LJ52;->f:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL52;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, LL52;->b(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL52;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL52;->a(LuD2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ52;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final i(LHA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->d:Lu52;

    .line 2
    .line 3
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ52;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    iget-object v0, p0, LJ52;->f:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL52;

    .line 13
    .line 14
    invoke-interface {v0}, LL52;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ52;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ52;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LJ52;->c:LK52;

    .line 2
    .line 3
    iget-object v0, v0, LK52;->b:LOqc;

    .line 4
    .line 5
    return-object v0
.end method
