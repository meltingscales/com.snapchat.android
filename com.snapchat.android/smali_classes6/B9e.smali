.class public final LB9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic a:LZ5e;

.field public final synthetic b:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final synthetic c:LD9e;

.field public final synthetic d:Lcom/snap/music/core/composer/EditorType;

.field public final synthetic e:LJS1;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:Lcom/snap/impala/common/media/IPlayerFactory;

.field public final synthetic i:Lcom/snap/impala/common/media/IAudioFactory;

.field public final synthetic j:I

.field public final synthetic k:Ll6e;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LZ5e;Lcom/snap/music/core/composer/PickerSelectedTrack;LD9e;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;ILl6e;ZLio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB9e;->a:LZ5e;

    .line 5
    .line 6
    iput-object p2, p0, LB9e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 7
    .line 8
    iput-object p3, p0, LB9e;->c:LD9e;

    .line 9
    .line 10
    iput-object p4, p0, LB9e;->d:Lcom/snap/music/core/composer/EditorType;

    .line 11
    .line 12
    iput-object p5, p0, LB9e;->e:LJS1;

    .line 13
    .line 14
    iput-object p6, p0, LB9e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LB9e;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LB9e;->h:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 19
    .line 20
    iput-object p9, p0, LB9e;->i:Lcom/snap/impala/common/media/IAudioFactory;

    .line 21
    .line 22
    iput p10, p0, LB9e;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LB9e;->k:Ll6e;

    .line 25
    .line 26
    iput-boolean p12, p0, LB9e;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, LB9e;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 6
    .line 7
    new-instance v1, Lc9e;

    .line 8
    .line 9
    new-instance v2, LLS1;

    .line 10
    .line 11
    iget-object v3, v0, LB9e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v6

    .line 46
    :goto_0
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-static {v4, v5, v6}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, LB9e;->c:LD9e;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v15, v0, LB9e;->d:Lcom/snap/music/core/composer/EditorType;

    .line 74
    .line 75
    invoke-static {v15}, LD9e;->f(Lcom/snap/music/core/composer/EditorType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v2, v4, v3, v6}, LLS1;-><init>(Landroid/net/Uri;Lcom/snap/music/core/composer/PickerSelectedTrack;LK9f;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ld9e;-><init>(LKS1;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LB9e;->a:LZ5e;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LZ5e;->b(LH8;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LbIk;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    iget-object v9, v0, LB9e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {v1, v3, v5, v9, v2}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v13, v0, LB9e;->j:I

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    iget-object v6, v0, LB9e;->d:Lcom/snap/music/core/composer/EditorType;

    .line 106
    .line 107
    iget-object v7, v0, LB9e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 108
    .line 109
    iget-object v8, v0, LB9e;->e:LJS1;

    .line 110
    .line 111
    iget-object v10, v0, LB9e;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    iget-object v11, v0, LB9e;->h:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 114
    .line 115
    iget-object v12, v0, LB9e;->i:Lcom/snap/impala/common/media/IAudioFactory;

    .line 116
    .line 117
    iget-object v2, v0, LB9e;->k:Ll6e;

    .line 118
    .line 119
    iget-boolean v3, v0, LB9e;->t:Z

    .line 120
    .line 121
    move-object v4, v15

    .line 122
    move-object v15, v2

    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v17}, LD9e;->a(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;ILK9f;Ll6e;ZLbIk;)Lcom/snap/music/core/composer/EditorView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LA9e;->a:[I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget v2, v2, v3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    iget-object v2, v0, LB9e;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    iget-object v15, v0, LB9e;->c:LD9e;

    .line 153
    .line 154
    iget-object v2, v0, LB9e;->a:LZ5e;

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-virtual/range {v15 .. v20}, LD9e;->j(LZ5e;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v1
.end method
