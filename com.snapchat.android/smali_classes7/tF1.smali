.class public final LtF1;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lk3m;

.field public final i:Lpok;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiS4;Lk3m;)V
    .locals 3

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LtF1;->g:I

    .line 4
    sget-object v0, Lvuk;->t:Lvuk;

    invoke-virtual {p1}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, LtF1;->i:Lpok;

    iput-object p2, p0, LtF1;->h:Lk3m;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "CustomStickerViewModel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LtF1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnF1;Lk3m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LtF1;->g:I

    .line 2
    sget-object v0, Lvuk;->C0:Lvuk;

    invoke-virtual {p1}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, LtF1;->i:Lpok;

    iput-object p2, p0, LtF1;->h:Lk3m;

    iput-object p1, p0, LtF1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, LtF1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lvnk;->f:LDnk;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 11
    .line 12
    check-cast v0, Llyj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Llyj;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 20
    .line 21
    check-cast v0, Llyj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, LDnk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 29
    .line 30
    check-cast v0, Llyj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LDnk;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lvnk;->f:LDnk;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LDnk;Lbqk;)V
    .locals 8

    .line 1
    iget v0, p0, LtF1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LtF1;->i:Lpok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llyj;

    .line 10
    .line 11
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LiS4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LtF1;->c()Lk3m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, LiS4;->G:Lnrk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v2

    .line 33
    move-object v2, v3

    .line 34
    move v3, v4

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, v7

    .line 38
    invoke-interface/range {v0 .. v6}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 44
    .line 45
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LnF1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, LtF1;->c()Lk3m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v1, LnF1;->L:Lnrk;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move v3, v4

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/snap/stickers/ui/views/SnapStickerView;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget v0, p0, LtF1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnk;->e:Lk3m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LtF1;->h:Lk3m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget v0, p0, LtF1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtF1;->i:Lpok;

    .line 7
    .line 8
    check-cast v0, LiS4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LtF1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnF1;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, LtF1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvnk;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
