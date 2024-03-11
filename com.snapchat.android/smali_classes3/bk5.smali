.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldk5;


# direct methods
.method public constructor <init>(Ldk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk5;->a:Ldk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFJ0;
    .locals 7

    .line 1
    new-instance v6, LFJ0;

    .line 2
    .line 3
    iget-object v0, p0, Lbk5;->a:Ldk5;

    .line 4
    .line 5
    iget-object v0, v0, Ldk5;->a:Lek5;

    .line 6
    .line 7
    iget-object v1, v0, Lek5;->w:LWAi;

    .line 8
    .line 9
    iget-object v3, v0, Lek5;->G:LmVa;

    .line 10
    .line 11
    iget-object v4, v0, Lek5;->A:LmVa;

    .line 12
    .line 13
    iget-object v2, v0, Lek5;->x:LpBj;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LFJ0;-><init>(LWAi;LpBj;LmVa;LmVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
