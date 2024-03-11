.class public final LSuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtNm;
.implements Lw42;
.implements LSC2;


# instance fields
.field public final a:Ll72;

.field public final b:Ll32;

.field public final c:Lu52;

.field public d:Z

.field public final e:Lc42;


# direct methods
.method public constructor <init>(Ll72;Ll32;)V
    .locals 1

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSuf;->a:Ll72;

    .line 10
    .line 11
    iput-object p2, p0, LSuf;->b:Ll32;

    .line 12
    .line 13
    iput-object v0, p0, LSuf;->c:Lu52;

    .line 14
    .line 15
    new-instance p1, Lc42;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LSuf;->e:Lc42;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LSuf;->e:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LSuf;->c:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LSuf;->c:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-boolean v1, p0, LSuf;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LSuf;->a:Ll72;

    .line 8
    .line 9
    check-cast v1, Ln72;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "PIXEL_EIS"

    .line 21
    .line 22
    iget-object v1, v1, Ln72;->a:LxN;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Lx72;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Lx72;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LSuf;->c:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSuf;->c:Lu52;

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
    iget-object v1, p0, LSuf;->c:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LSuf;->c:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSuf;->b:Ll32;

    .line 2
    .line 3
    iget-object v0, v0, Ll32;->q:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LSuf;->a:Ll72;

    .line 20
    .line 21
    check-cast v1, Ln72;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ln72;->a:LxN;

    .line 27
    .line 28
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "PIXEL_EIS"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx72;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
