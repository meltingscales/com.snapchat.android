.class public final LCC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPb;


# instance fields
.field public final synthetic a:LaPb;

.field public final b:Lms0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(LaPb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCC6;->a:LaPb;

    .line 5
    .line 6
    invoke-interface {p1}, LaPb;->B()LnM;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LaV;->c:LaV;

    .line 11
    .line 12
    new-instance v1, Lms0;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lms0;-><init>(LnM;Lhk;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LCC6;->b:Lms0;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LCC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B()LnM;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->b:Lms0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U6()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X4()LGwe;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->X4()LGwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->Y6()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->a()LC4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()Lem4;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->a1()Lem4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->b()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i4()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->i4()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j5()LKdh;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->j5()LKdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()LPb4;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->o()LPb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x3()LK28;
    .locals 1

    .line 1
    iget-object v0, p0, LCC6;->a:LaPb;

    .line 2
    .line 3
    invoke-interface {v0}, LaPb;->x3()LK28;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
