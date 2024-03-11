.class public final LA6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly6i;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public e:Landroid/view/Surface;

.field public final f:LCbl;

.field public g:Landroid/media/projection/MediaProjection;

.field public h:Landroid/hardware/display/VirtualDisplay;

.field public i:Ls39;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6i;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA6i;->b:Ly6i;

    .line 7
    .line 8
    iput-object p3, p0, LA6i;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LA6i;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance p1, LRvl;

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LA6i;->f:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LA6i;->i:Ls39;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ls39;->b:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ls39;->a:Landroid/media/ImageWriter;

    .line 20
    .line 21
    invoke-static {v0}, LNa6;->r(Landroid/media/ImageWriter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LA6i;->i:Ls39;

    .line 25
    .line 26
    iget-object v0, p0, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, LA6i;->e:Landroid/view/Surface;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    const-string v5, "scr"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-lt v3, v4, :cond_7

    .line 44
    .line 45
    iget-boolean v3, p0, LA6i;->j:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {v5}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, LA6i;->b:Ly6i;

    .line 54
    .line 55
    iget-object v3, v3, Ly6i;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LA6i;->b:Ly6i;

    .line 61
    .line 62
    iget v3, v3, Ly6i;->c:I

    .line 63
    .line 64
    new-array v3, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    array-length v1, v3

    .line 87
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ls39;

    .line 91
    .line 92
    iget-object v3, p0, LA6i;->b:Ly6i;

    .line 93
    .line 94
    iget-object v4, v3, Ly6i;->a:Landroid/util/Size;

    .line 95
    .line 96
    iget v3, v3, Ly6i;->c:I

    .line 97
    .line 98
    iget-object v5, p0, LA6i;->c:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3, v2, v5}, Ls39;-><init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {v5}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    array-length v3, v4

    .line 131
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {v5}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    array-length v3, v4

    .line 162
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-object v1, p0, LA6i;->i:Ls39;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v1, v1, Ls39;->d:Landroid/view/Surface;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v2, v1

    .line 175
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA6i;->g:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    iput-object v1, p0, LA6i;->g:Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LA6i;->i:Ls39;

    .line 21
    .line 22
    iput-object v1, p0, LA6i;->i:Ls39;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Ls39;->b:Landroid/media/ImageReader;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ls39;->a:Landroid/media/ImageWriter;

    .line 32
    .line 33
    invoke-static {v0}, LNa6;->r(Landroid/media/ImageWriter;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
