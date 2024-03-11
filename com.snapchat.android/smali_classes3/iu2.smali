.class public final Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju2;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(Lju2;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liu2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Liu2;->b:Lju2;

    .line 7
    .line 8
    iput-object p2, p0, Liu2;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liu2;->e(Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lfu2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liu2;->b(Lfu2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lvvg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liu2;->c(Lvvg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lvvg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Liu2;->c(Lvvg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lfu2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liu2;->b(Lfu2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Liu2;->e(Landroid/util/Pair;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Liu2;->e(Landroid/util/Pair;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfu2;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LKQ;->g:LKQ;

    .line 3
    .line 4
    sget-object v2, LFBf;->e:LFBf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Liu2;->a:I

    .line 8
    .line 9
    iget-object v11, p0, Liu2;->b:Lju2;

    .line 10
    .line 11
    iget-object v5, p0, Liu2;->c:Lns0;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v4, LgXk;->b:LgXk;

    .line 17
    .line 18
    const-string v6, "updateSurface"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/util/Pair;

    .line 28
    .line 29
    sget-object v6, LJeb;->b:LJeb;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v5, v4}, Lju2;->I1(Landroid/util/Pair;LgXk;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v11, Lju2;->B0:Ltj2;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v4, Ltj2;->d:I

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 51
    :goto_1
    new-instance v4, LYt2;

    .line 52
    .line 53
    invoke-static {v10}, LAfc;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-ne v5, v3, :cond_2

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    move-object v9, v1

    .line 70
    :goto_2
    iget-object v8, p1, Lfu2;->b:LReh;

    .line 71
    .line 72
    iget-object v7, p1, Lfu2;->a:Landroid/view/Surface;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v6, v11

    .line 76
    invoke-direct/range {v5 .. v10}, LYt2;-><init>(Lju2;Landroid/view/Surface;LReh;LETl;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v11, Lju2;->D0:LYt2;

    .line 80
    .line 81
    iget-object p1, v11, Lju2;->B0:Ltj2;

    .line 82
    .line 83
    invoke-virtual {v11, p1, v0, v12}, Lju2;->D1(Ltj2;ZLns0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const-string v4, "getSurface"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v11, Lju2;->B0:Ltj2;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget v5, v5, Ltj2;->d:I

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 105
    :goto_4
    new-instance v12, LYt2;

    .line 106
    .line 107
    invoke-static {v10}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    move-object v9, v1

    .line 124
    :goto_5
    iget-object v8, p1, Lfu2;->b:LReh;

    .line 125
    .line 126
    iget-object v7, p1, Lfu2;->a:Landroid/view/Surface;

    .line 127
    .line 128
    move-object v5, v12

    .line 129
    move-object v6, v11

    .line 130
    invoke-direct/range {v5 .. v10}, LYt2;-><init>(Lju2;Landroid/view/Surface;LReh;LETl;I)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v11, Lju2;->D0:LYt2;

    .line 134
    .line 135
    iget-object p1, v11, Lju2;->B0:Ltj2;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-boolean v1, p1, Ltj2;->c:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_8
    invoke-virtual {v11, p1, v0, v4}, Lju2;->D1(Ltj2;ZLns0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvvg;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Liu2;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Liu2;->b:Lju2;

    .line 5
    .line 6
    iget-object v2, p0, Liu2;->c:Lns0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LgXk;->e:LgXk;

    .line 12
    .line 13
    const-string v3, "startAndStopStreaming"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object v4, LJeb;->b:LJeb;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lju2;->I1(Landroid/util/Pair;LgXk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lju2;->B0:Ltj2;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, Lju2;->D1(Ltj2;ZLns0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lju2;->B0:Ltj2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v0, Ltj2;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    const-string v3, "startStreaming"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Lju2;->D1(Ltj2;ZLns0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/util/Pair;)V
    .locals 4

    .line 1
    sget-object v0, LgXk;->a:LgXk;

    .line 2
    .line 3
    iget v1, p0, Liu2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Liu2;->b:Lju2;

    .line 6
    .line 7
    iget-object v3, p0, Liu2;->c:Lns0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "stopStreaming"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lju2;->I1(Landroid/util/Pair;LgXk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v1, "releasingSurface_loseSurfaceSoon"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lju2;->I1(Landroid/util/Pair;LgXk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v1, "holdingSurface_loseSurfaceSoon"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lju2;->I1(Landroid/util/Pair;LgXk;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
