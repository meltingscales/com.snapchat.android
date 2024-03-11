.class public final Lpn5;
.super LlB6;
.source "SourceFile"


# instance fields
.field public a:Lrs0;

.field public b:LiNa;

.field public c:Ljava/lang/String;

.field public d:LNCc;

.field public e:LvCb;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LmB6;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lpn5;->a:Lrs0;

    .line 2
    .line 3
    iget-object v3, p0, Lpn5;->b:LiNa;

    .line 4
    .line 5
    iget-object v6, p0, Lpn5;->e:LvCb;

    .line 6
    .line 7
    iget-object v7, p0, Lpn5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v8, p0, Lpn5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v1, p0, Lpn5;->h:LmB6;

    .line 12
    .line 13
    new-instance v9, Lrn5;

    .line 14
    .line 15
    iget-object v4, p0, Lpn5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lpn5;->d:LNCc;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lrn5;-><init>(LmB6;Lrs0;LiNa;Ljava/lang/String;LNCc;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method
