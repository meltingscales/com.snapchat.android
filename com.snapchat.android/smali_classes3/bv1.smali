.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv1;


# direct methods
.method public synthetic constructor <init>(Ldv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbv1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbv1;->b:Ldv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv1;->b:Ldv1;

    .line 2
    .line 3
    iget v1, p0, Lbv1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 17
    .line 18
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lev1;

    .line 21
    .line 22
    iget-object v2, v2, Lev1;->a:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:LSw1;

    .line 32
    .line 33
    iput-object p1, v0, Ldv1;->I0:LSw1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldv1;->j1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 43
    .line 44
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lev1;

    .line 47
    .line 48
    iget-object v2, v2, Lev1;->a:[B

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:LSw1;

    .line 58
    .line 59
    iput-object p1, v0, Ldv1;->I0:LSw1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldv1;->j1()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 74
    .line 75
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lev1;

    .line 78
    .line 79
    iget-object v2, v2, Lev1;->a:[B

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:LSw1;

    .line 89
    .line 90
    iput-object p1, v0, Ldv1;->I0:LSw1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldv1;->j1()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->b:[B

    .line 100
    .line 101
    iget-object v2, v0, LBWe;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lev1;

    .line 104
    .line 105
    iget-object v2, v2, Lev1;->a:[B

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;->c:LSw1;

    .line 115
    .line 116
    iput-object p1, v0, Ldv1;->I0:LSw1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldv1;->j1()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LV78;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcr9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbv1;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcr9;

    .line 20
    .line 21
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, LV78;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcr9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbv1;->k()LWq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lcr9;

    .line 43
    .line 44
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbv1;->k()LWq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lbv1;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LWq9;
    .locals 15

    .line 1
    iget v0, p0, Lbv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgr9;

    .line 7
    .line 8
    const-class v4, Ldv1;

    .line 9
    .line 10
    const-string v5, "onFullscreenStateChanged"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lbv1;->b:Ldv1;

    .line 14
    .line 15
    const-string v6, "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lgr9;

    .line 24
    .line 25
    const-class v11, Ldv1;

    .line 26
    .line 27
    const-string v12, "onFullscreenStateChanged"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v10, p0, Lbv1;->b:Ldv1;

    .line 31
    .line 32
    const-string v13, "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
