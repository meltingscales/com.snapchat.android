.class public final LHG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH3;


# instance fields
.field public final a:LxG3;

.field public final b:LHPm;

.field public final c:Lu4j;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LmI3;

.field public final f:LK32;

.field public final g:LzJ7;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LxG3;LHPm;Lu4j;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;LK32;LzJ7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHG3;->a:LxG3;

    .line 5
    .line 6
    iput-object p2, p0, LHG3;->b:LHPm;

    .line 7
    .line 8
    iput-object p3, p0, LHG3;->c:Lu4j;

    .line 9
    .line 10
    iput-object p5, p0, LHG3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LHG3;->e:LmI3;

    .line 13
    .line 14
    iput-object p7, p0, LHG3;->f:LK32;

    .line 15
    .line 16
    iput-object p8, p0, LHG3;->g:LzJ7;

    .line 17
    .line 18
    iput-object p9, p0, LHG3;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LiI3;)LYH3;
    .locals 12

    .line 1
    new-instance v11, LLG3;

    .line 2
    .line 3
    iget-object v5, p0, LHG3;->e:LmI3;

    .line 4
    .line 5
    iget-object v7, p0, LHG3;->f:LK32;

    .line 6
    .line 7
    iget-object v1, p0, LHG3;->a:LxG3;

    .line 8
    .line 9
    iget-object v2, p0, LHG3;->b:LHPm;

    .line 10
    .line 11
    iget-object v3, p0, LHG3;->c:Lu4j;

    .line 12
    .line 13
    iget-object v4, p0, LHG3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v8, p0, LHG3;->g:LzJ7;

    .line 16
    .line 17
    iget-object v9, p0, LHG3;->h:LKug;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v6, p1

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, LLG3;-><init>(LxG3;LHPm;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmI3;Landroid/view/ViewGroup;LK32;LzJ7;LKug;LiI3;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method
