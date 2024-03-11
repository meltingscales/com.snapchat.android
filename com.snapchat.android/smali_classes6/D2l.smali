.class public final LD2l;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:LC2l;

.field public final C0:LC2l;

.field public final D0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LC2l;-><init>(LD2l;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD2l;->B0:LC2l;

    .line 11
    .line 12
    new-instance v0, LC2l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LC2l;-><init>(LD2l;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD2l;->C0:LC2l;

    .line 19
    .line 20
    const-class v0, Lcom/snap/opera/layer/SubtitleLayerView;

    .line 21
    .line 22
    iput-object v0, p0, LD2l;->D0:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d0(LMbf;)V
    .locals 8

    .line 1
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lq2l;

    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD2l;->D0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 9

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq2l;

    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LATe;->r:LsUe;

    .line 11
    .line 12
    iget v5, v0, LsUe;->i:F

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0x37

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LD2l;->B0:LC2l;

    .line 33
    .line 34
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lq2l;

    .line 43
    .line 44
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v8, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD2l;->C0:LC2l;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD2l;->C0:LC2l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LD2l;->B0:LC2l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
