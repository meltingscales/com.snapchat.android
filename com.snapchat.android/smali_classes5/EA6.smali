.class public final LEA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf8;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LVo6;

.field public final synthetic c:LqCg;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e:Le1b;


# direct methods
.method public constructor <init>(LJug;LVo6;LqCg;Lio/reactivex/rxjava3/core/Observable;Le1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LEA6;->b:LVo6;

    .line 7
    .line 8
    iput-object p3, p0, LEA6;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LEA6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LEA6;->e:Le1b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llua;)Ldg8;
    .locals 9

    .line 1
    new-instance v0, LKj6;

    .line 2
    .line 3
    iget-object v1, p0, LEA6;->e:Le1b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1, p1}, LKj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEA6;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LpQb;

    .line 21
    .line 22
    iget-object v1, p0, LEA6;->b:LVo6;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LVo6;->a(Llua;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, LUo6;

    .line 29
    .line 30
    new-instance v4, LKKb;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, p1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LEA6;->c:LqCg;

    .line 38
    .line 39
    iget-object v8, p0, LEA6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, LUo6;-><init>(LKKb;Lio/reactivex/rxjava3/subjects/Subject;LqCg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/core/Observable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
