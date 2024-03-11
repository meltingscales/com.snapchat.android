.class public final LFTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lxhb;

.field public final b:LKug;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lyk6;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LCbl;

.field public final i:LDTa;


# direct methods
.method public constructor <init>(Lxhb;LKug;Landroid/net/Uri;Ljava/lang/String;JLyk6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFTa;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, LFTa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFTa;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LFTa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LFTa;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LFTa;->f:Lyk6;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LFTa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, LETa;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LETa;-><init>(LFTa;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LFTa;->h:LCbl;

    .line 35
    .line 36
    new-instance p1, LDTa;

    .line 37
    .line 38
    new-instance p2, LETa;

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    invoke-direct {p2, p0, p7}, LETa;-><init>(LFTa;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LCbl;

    .line 45
    .line 46
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v2, p3

    .line 51
    move-object v3, p4

    .line 52
    move-wide v4, p5

    .line 53
    invoke-direct/range {v0 .. v5}, LDTa;-><init>(LCbl;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LFTa;->i:LDTa;

    .line 57
    .line 58
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFTa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LFTa;->f:Lyk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk6;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFTa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()LWMd;
    .locals 12

    .line 1
    new-instance v11, LWMd;

    .line 2
    .line 3
    sget-object v1, Ladc;->b:Ladc;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0x7fe

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 17
    .line 18
    .line 19
    return-object v11
.end method

.method public final i2()LNn4;
    .locals 9

    .line 1
    iget-object v2, p0, LFTa;->b:LKug;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v8, LFTa;

    .line 6
    .line 7
    new-instance v0, LNp4;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LNp4;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LCbl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFTa;->f:Lyk6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyk6;->a()Lyk6;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, p0, LFTa;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v5, p0, LFTa;->e:J

    .line 28
    .line 29
    iget-object v3, p0, LFTa;->c:Landroid/net/Uri;

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, LFTa;-><init>(Lxhb;LKug;Landroid/net/Uri;Ljava/lang/String;JLyk6;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Can\'t clone input stream result"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFTa;->i:LDTa;

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
    iget-object v0, p0, LFTa;->i:LDTa;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Result was successful"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
