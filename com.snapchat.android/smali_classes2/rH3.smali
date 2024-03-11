.class public final LrH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH3;


# instance fields
.field public final a:LkH3;

.field public final b:LHPm;

.field public final c:Lu4j;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LmI3;


# direct methods
.method public constructor <init>(LkH3;LHPm;Lu4j;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrH3;->a:LkH3;

    .line 5
    .line 6
    iput-object p2, p0, LrH3;->b:LHPm;

    .line 7
    .line 8
    iput-object p3, p0, LrH3;->c:Lu4j;

    .line 9
    .line 10
    iput-object p5, p0, LrH3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LrH3;->e:LmI3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LiI3;)LYH3;
    .locals 9

    .line 1
    new-instance v8, LuH3;

    .line 2
    .line 3
    iget-object v2, p0, LrH3;->b:LHPm;

    .line 4
    .line 5
    iget-object v3, p0, LrH3;->c:Lu4j;

    .line 6
    .line 7
    iget-object v1, p0, LrH3;->a:LkH3;

    .line 8
    .line 9
    iget-object v4, p0, LrH3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v5, p0, LrH3;->e:LmI3;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LuH3;-><init>(LkH3;LHPm;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;Landroid/view/ViewGroup;LiI3;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
