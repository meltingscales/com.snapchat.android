.class public final LbZ9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LAVg;

.field public final synthetic Y:LReh;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic d:LlHn;

.field public final synthetic e:LdZ9;

.field public final synthetic f:Lrs0;

.field public final synthetic g:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:LzVg;

.field public final synthetic t:LAVg;

.field public final synthetic y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LlHn;LdZ9;Lrs0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;ZLzVg;LAVg;LAVg;LReh;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbZ9;->d:LlHn;

    .line 2
    .line 3
    iput-object p2, p0, LbZ9;->e:LdZ9;

    .line 4
    .line 5
    iput-object p3, p0, LbZ9;->f:Lrs0;

    .line 6
    .line 7
    iput-object p4, p0, LbZ9;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    iput p5, p0, LbZ9;->h:I

    .line 10
    .line 11
    iput-object p6, p0, LbZ9;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, LbZ9;->j:Z

    .line 14
    .line 15
    iput-object p8, p0, LbZ9;->k:LzVg;

    .line 16
    .line 17
    iput-object p9, p0, LbZ9;->t:LAVg;

    .line 18
    .line 19
    iput-object p10, p0, LbZ9;->X:LAVg;

    .line 20
    .line 21
    iput-object p11, p0, LbZ9;->Y:LReh;

    .line 22
    .line 23
    iput-object p12, p0, LbZ9;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LbZ9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LbZ9;->d:LlHn;

    .line 4
    .line 5
    invoke-static {v0}, LWen;->u(LlHn;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v1, LbZ9;->e:LdZ9;

    .line 12
    .line 13
    iget-object v3, v2, LdZ9;->a:Lp71;

    .line 14
    .line 15
    iget-object v4, v1, LbZ9;->f:Lrs0;

    .line 16
    .line 17
    check-cast v3, LAc6;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LAc6;->a(Lrs0;)LGVg;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v2, v2, LdZ9;->c:LIS4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v4, v0, LkJm;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LIS4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LTJj;

    .line 40
    .line 41
    check-cast v0, LkJm;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LlOl;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    iget-object v0, v0, LkJm;->a:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v0}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ls29;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Ls29;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LTJj;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v4, v0, LlJm;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, LIS4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LTJj;

    .line 73
    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    check-cast v0, LlJm;

    .line 77
    .line 78
    iget-object v0, v0, LlJm;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LTJj;->b(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    new-instance v0, LaZ9;

    .line 90
    .line 91
    iget-object v2, v1, LbZ9;->e:LdZ9;

    .line 92
    .line 93
    iget-object v4, v1, LbZ9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    iget v6, v1, LbZ9;->h:I

    .line 96
    .line 97
    iget-object v7, v1, LbZ9;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v1, LbZ9;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 100
    .line 101
    iget-boolean v9, v1, LbZ9;->j:Z

    .line 102
    .line 103
    iget-object v10, v1, LbZ9;->k:LzVg;

    .line 104
    .line 105
    iget-object v11, v1, LbZ9;->t:LAVg;

    .line 106
    .line 107
    iget-object v12, v1, LbZ9;->X:LAVg;

    .line 108
    .line 109
    iget-object v13, v1, LbZ9;->Y:LReh;

    .line 110
    .line 111
    iget-object v15, v1, LbZ9;->Z:Ljava/lang/String;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    invoke-direct/range {v5 .. v17}, LaZ9;-><init>(ILjava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLzVg;LAVg;LAVg;LReh;LGVg;Ljava/lang/String;LdZ9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0, v3}, LaZ9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LbZ9;->g:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 128
    .line 129
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo8m;->a:Lo8m;

    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v2, "invalid file descriptor"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
