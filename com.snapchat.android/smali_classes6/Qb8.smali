.class public final LQb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCfd;


# instance fields
.field public X:LnO2;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:LjLm;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public final c:LX4j;

.field public final d:LLb8;

.field public final e:LOb8;

.field public final f:LTbl;

.field public final g:LWbl;

.field public final h:Landroid/view/ViewStub;

.field public i:Z

.field public j:Landroid/view/ViewGroup;

.field public k:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0418

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LQb8;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v1, 0x7f0b080a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 28
    .line 29
    iput-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 30
    .line 31
    new-instance v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    const v1, 0x7f0e0419

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LQb8;->h:Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v0, LqE6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX4j;

    .line 49
    .line 50
    invoke-direct {v1}, LX4j;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LQb8;->c:LX4j;

    .line 54
    .line 55
    new-instance v2, LLb8;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LLb8;-><init>(LX4j;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LQb8;->d:LLb8;

    .line 61
    .line 62
    new-instance v2, LOb8;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LOb8;-><init>(LX4j;LqE6;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LQb8;->e:LOb8;

    .line 68
    .line 69
    new-instance v0, LTbl;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LTbl;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LQb8;->f:LTbl;

    .line 75
    .line 76
    new-instance v0, LWbl;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LWbl;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LQb8;->g:LWbl;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQb8;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQb8;->h:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object v0, p0, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-boolean p1, p0, LQb8;->k:Z

    .line 34
    .line 35
    iget-object p1, p0, LQb8;->X:LnO2;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, LnO2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LPXk;

    .line 42
    .line 43
    iget-object p1, p1, LPXk;->B0:LNXk;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, LCZ9;

    .line 48
    .line 49
    invoke-virtual {p1}, LCZ9;->y()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 4
    .line 5
    invoke-virtual {v0}, LtKm;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 4
    .line 5
    invoke-virtual {v0}, LtKm;->q()LOfd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LtKm;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0, p1, p2}, LOfd;->t(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LQjn;->g:LKbf;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LQb8;->c:LX4j;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LW4j;

    .line 43
    .line 44
    const-string v1, "seekTo"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p2}, LW4j;-><init>(Ljava/lang/String;LMbf;LX4j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 4
    .line 5
    invoke-virtual {v0}, LtKm;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb8;->c:LX4j;

    .line 7
    .line 8
    const-string v1, "didPause"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldzn;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 4
    .line 5
    invoke-virtual {v0}, LtKm;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
