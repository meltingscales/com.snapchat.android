.class public final LwQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwQ3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LwQ3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LwQ3;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LwQ3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, LFeg;->A0:LFeg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LwQ3;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lik3;

    .line 22
    .line 23
    sget-object v3, LFeg;->M0:LFeg;

    .line 24
    .line 25
    new-instance v4, LOR3;

    .line 26
    .line 27
    invoke-direct {v4}, LOR3;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, LKk3;->a:LQv8;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LwQ3;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu44;

    .line 49
    .line 50
    sget-object v4, LFeg;->N0:LFeg;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LvQ3;

    .line 57
    .line 58
    invoke-direct {v4, p0}, LvQ3;-><init>(LwQ3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LwQ3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, LFeg;->M0:LFeg;

    .line 10
    .line 11
    new-instance v2, LOR3;

    .line 12
    .line 13
    invoke-direct {v2}, LOR3;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LwQ3;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu44;

    .line 33
    .line 34
    sget-object v3, LFeg;->O0:LFeg;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu44;

    .line 45
    .line 46
    sget-object v3, LFeg;->P0:LFeg;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ltg6;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
