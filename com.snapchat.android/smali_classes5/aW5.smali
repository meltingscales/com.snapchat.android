.class final LaW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LbW5;

.field public final b:I


# direct methods
.method public constructor <init>(LbW5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaW5;->a:LbW5;

    .line 5
    .line 6
    iput p2, p0, LaW5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LaW5;->a:LbW5;

    .line 2
    .line 3
    iget v1, p0, LaW5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LbW5;->d:LAWm;

    .line 22
    .line 23
    iget-object v4, v0, LbW5;->e:LTb1;

    .line 24
    .line 25
    iget-object v5, v0, LbW5;->f:LSpm;

    .line 26
    .line 27
    const-string v6, "LOOK:VoiceMlPermissionsComponent.Module#voiceMlPermissionModalBuilder#provide"

    .line 28
    .line 29
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v6, LWV5;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LGh3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LWV5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v1, v6, LWV5;->c:LAWm;

    .line 43
    .line 44
    iput-object v5, v6, LWV5;->d:LSpm;

    .line 45
    .line 46
    iput-object v4, v6, LWV5;->e:LTb1;

    .line 47
    .line 48
    new-instance v1, Lmp0;

    .line 49
    .line 50
    iget-object v0, v0, LbW5;->h:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lc47;

    .line 57
    .line 58
    invoke-direct {v1, v0, v6, v3}, Lmp0;-><init>(Lc47;LGh3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v0, LbW5;->d:LAWm;

    .line 81
    .line 82
    const-string v3, "LOOK:VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder#provide"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LXgb;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v3, v5, v0, v1}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfvj;

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lpg0;

    .line 109
    .line 110
    invoke-direct {v1, v4, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LqAj;->b()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LxNl;

    .line 117
    .line 118
    const-string v2, "VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder"

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    sget-object v1, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw v0

    .line 133
    :cond_4
    const-string v0, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsUseCase"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance v0, Lc47;

    .line 139
    .line 140
    invoke-direct {v0}, Lc47;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LqAj;->b()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    sget-object v1, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v0

    .line 156
    :cond_6
    iget-object v1, v0, LbW5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    iget-object v3, v0, LbW5;->h:LJug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lc47;

    .line 165
    .line 166
    iget-object v0, v0, LbW5;->g:LJug;

    .line 167
    .line 168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LqCg;

    .line 173
    .line 174
    const-string v4, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsPresenter"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_3
    new-instance v4, La47;

    .line 180
    .line 181
    invoke-direct {v4, v1, v3, v0}, La47;-><init>(Lio/reactivex/rxjava3/core/Observable;Lc47;LqCg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LqAj;->b()V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    sget-object v1, LrAj;->b:Ludl;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ludl;->b()V

    .line 194
    .line 195
    .line 196
    :cond_7
    throw v0

    .line 197
    :cond_8
    iget-object v1, v0, LbW5;->b:LPNb;

    .line 198
    .line 199
    iget-object v1, v1, LPNb;->b:LC4i;

    .line 200
    .line 201
    const-string v2, "VoiceMlPermissionsComponent"

    .line 202
    .line 203
    check-cast v1, LgT6;

    .line 204
    .line 205
    iget-object v0, v0, LbW5;->a:Lrs0;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
