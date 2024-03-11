.class public final LfCl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuP7;

.field public final b:Lu44;

.field public final c:LC4i;

.field public final d:LO8m;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LuP7;Lu44;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfCl;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, LfCl;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LfCl;->c:LC4i;

    .line 9
    .line 10
    sget-object p1, Lz8b;->G0:Lz8b;

    .line 11
    .line 12
    new-instance p2, LO8m;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {p2, p1, p3}, LO8m;-><init>(Lz8b;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LfCl;->d:LO8m;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LfCl;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method
