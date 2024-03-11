.class public final Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf9;


# instance fields
.field public final a:LC4i;

.field public final b:LLd9;

.field public final c:LF14;

.field public final d:LwBj;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lrs0;


# direct methods
.method public constructor <init>(LC4i;LMd9;LF14;LwBj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf9;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, Ldf9;->b:LLd9;

    .line 7
    .line 8
    iput-object p3, p0, Ldf9;->c:LF14;

    .line 9
    .line 10
    iput-object p4, p0, Ldf9;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, Ldf9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Ldf9;->f:Lrs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LG59;Lp69;)LCe9;
    .locals 10

    .line 1
    new-instance v9, LCe9;

    .line 2
    .line 3
    iget-object v3, p0, Ldf9;->b:LLd9;

    .line 4
    .line 5
    iget-object v4, p0, Ldf9;->c:LF14;

    .line 6
    .line 7
    iget-object v1, p0, Ldf9;->a:LC4i;

    .line 8
    .line 9
    iget-object v2, p0, Ldf9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v5, p0, Ldf9;->d:LwBj;

    .line 12
    .line 13
    iget-object v6, p0, Ldf9;->f:Lrs0;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v7, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LCe9;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLd9;LF14;LwBj;Lrs0;LG59;Lp69;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method
