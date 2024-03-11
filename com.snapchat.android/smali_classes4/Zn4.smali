.class public final LZn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final b:LDTa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lb6l;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Z

.field public final synthetic h:Lr4f;

.field public final synthetic i:Lkp8;

.field public final synthetic j:LWMd;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;JLCo4;Lb6l;Landroid/net/Uri;ZLr4f;Lkp8;LWMd;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    iput-object v2, v0, LZn4;->c:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v3, p3

    .line 9
    iput-wide v3, v0, LZn4;->d:J

    .line 10
    .line 11
    move-object v6, p6

    .line 12
    iput-object v6, v0, LZn4;->e:Lb6l;

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    iput-object v7, v0, LZn4;->f:Landroid/net/Uri;

    .line 17
    .line 18
    move/from16 v1, p8

    .line 19
    .line 20
    iput-boolean v1, v0, LZn4;->g:Z

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, v0, LZn4;->h:Lr4f;

    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    iput-object v1, v0, LZn4;->i:Lkp8;

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    iput-object v1, v0, LZn4;->j:LWMd;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    iput-object v1, v0, LZn4;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    new-instance v8, LDTa;

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    move-object v5, p5

    .line 41
    invoke-direct/range {v1 .. v7}, LDTa;-><init>(Ljava/lang/String;JLCo4;Lb6l;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, LZn4;->b:LDTa;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    new-instance v0, LFv8;

    .line 2
    .line 3
    invoke-direct {v0}, LFv8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZn4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZn4;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZn4;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, LZn4;->j:LWMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-object v9, p0, LZn4;->f:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LZn4;->e:Lb6l;

    .line 5
    .line 6
    iget-object v1, p0, LZn4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LZn4;->h:Lr4f;

    .line 9
    .line 10
    iget-boolean v3, p0, LZn4;->g:Z

    .line 11
    .line 12
    iget-wide v4, p0, LZn4;->d:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0xe0

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZn4;->b:LDTa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LZn4;->b:LDTa;

    .line 2
    .line 3
    invoke-virtual {v0}, LDTa;->t()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZn4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZn4;->i:Lkp8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No failure reason provided"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Result was successful"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
