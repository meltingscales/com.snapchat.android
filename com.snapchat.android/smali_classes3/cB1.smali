.class public final LcB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:LC4i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LvA1;

.field public final f:LbD1;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Z

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Ltp1;


# direct methods
.method public constructor <init>(LC4i;Ljava/lang/String;Ljava/lang/String;ZLvA1;LbD1;LKug;LKug;LKug;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcB1;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LcB1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LcB1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LcB1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LcB1;->e:LvA1;

    .line 13
    .line 14
    iput-object p6, p0, LcB1;->f:LbD1;

    .line 15
    .line 16
    iput-object p7, p0, LcB1;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LcB1;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LcB1;->i:LKug;

    .line 21
    .line 22
    iput-boolean p10, p0, LcB1;->j:Z

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LcB1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Ltp1;

    .line 32
    .line 33
    invoke-direct {p1}, Ltp1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LcB1;->l:Ltp1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 3

    .line 1
    iget-object v0, p0, LcB1;->l:Ltp1;

    .line 2
    .line 3
    iget v1, v0, Ltp1;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Ltp1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LbB1;->b:LbB1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LcB1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, LgB1;

    .line 2
    .line 3
    iget-object v1, p0, LcB1;->g:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LcB1;->a:LC4i;

    .line 6
    .line 7
    iget-object v3, p0, LcB1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LcB1;->h:LKug;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LgB1;-><init>(Ljava/lang/String;LKug;LKug;LC4i;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LdB1;

    .line 15
    .line 16
    iget-object v6, p0, LcB1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LcB1;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, p0, LcB1;->d:Z

    .line 21
    .line 22
    iget-object v9, p0, LcB1;->e:LvA1;

    .line 23
    .line 24
    iget-object v10, p0, LcB1;->f:LbD1;

    .line 25
    .line 26
    iget-object v11, p0, LcB1;->g:LKug;

    .line 27
    .line 28
    iget-object v12, p0, LcB1;->i:LKug;

    .line 29
    .line 30
    iget-object v13, p0, LcB1;->a:LC4i;

    .line 31
    .line 32
    iget-boolean v14, p0, LcB1;->j:Z

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v14}, LdB1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvA1;LbD1;LKug;LKug;LC4i;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lwa;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LeB1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    new-instance v0, LwG8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
