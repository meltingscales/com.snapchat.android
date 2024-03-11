.class public final LxFg;
.super Lvnk;
.source "SourceFile"

# interfaces
.implements LAya;


# instance fields
.field public final g:Lk3m;

.field public final h:Lpok;

.field public final i:F

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LGlk;Lpok;F)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->J0:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LxFg;->g:Lk3m;

    .line 11
    .line 12
    iput-object p2, p0, LxFg;->h:Lpok;

    .line 13
    .line 14
    iput p3, p0, LxFg;->i:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LxFg;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 2
    .line 3
    check-cast v0, Llyj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LDnk;->z(LAya;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lvnk;->f:LDnk;

    .line 12
    .line 13
    return-void
.end method

.method public final C(LDnk;Lbqk;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llyj;

    .line 3
    .line 4
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LxFg;->h:Lpok;

    .line 8
    .line 9
    iget-boolean v1, p1, Lpok;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpok;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LDnk;->z(LAya;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lpok;->G()Lnrk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, LxFg;->g:Lk3m;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    invoke-interface/range {v0 .. v6}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LxFg;->g:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvnk;->f:LDnk;

    .line 2
    .line 3
    check-cast p1, Llyj;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lsnj;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LxFg;->h:Lpok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
