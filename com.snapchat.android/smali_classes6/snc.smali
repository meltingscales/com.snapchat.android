.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzHl;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final b:LoYf;

.field public final synthetic c:Lxnc;

.field public final synthetic d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

.field public final synthetic f:LI6g;


# direct methods
.method public constructor <init>(Lxnc;Lpnc;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnc;->c:Lxnc;

    .line 5
    .line 6
    iput-object p2, p0, Lsnc;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lsnc;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 9
    .line 10
    iput-object p4, p0, Lsnc;->f:LI6g;

    .line 11
    .line 12
    iget-object p2, p1, Lxnc;->K0:Lwhb;

    .line 13
    .line 14
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LoZf;

    .line 19
    .line 20
    invoke-virtual {p3}, LoZf;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iput-object p3, p0, Lsnc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LoZf;

    .line 33
    .line 34
    invoke-virtual {p2}, LoZf;->B()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lxnc;->h:LoYf;

    .line 38
    .line 39
    iput-object p1, p0, Lsnc;->b:LoYf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LoYf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->b:LoYf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LD5g;
    .locals 12

    .line 1
    new-instance v11, LD5g;

    .line 2
    .line 3
    iget-object v0, p0, Lsnc;->c:Lxnc;

    .line 4
    .line 5
    iget-object v1, v0, Lxnc;->i:LF3g;

    .line 6
    .line 7
    sget-object v9, LKNm;->a:LKNm;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, LD5g;-><init>(LF3g;ZZZZZZZLKNm;Z)V

    .line 19
    .line 20
    .line 21
    return-object v11
.end method

.method public final c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LF3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->c:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->i:LF3g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lf1g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->c:Lxnc;

    .line 2
    .line 3
    iget-object v0, v0, Lxnc;->X:Lf1g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnc;->f:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LU6;
    .locals 2

    .line 1
    new-instance v0, LU6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
