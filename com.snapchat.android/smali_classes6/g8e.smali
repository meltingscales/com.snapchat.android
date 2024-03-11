.class public final Lg8e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LuU1;

.field public final synthetic i:LNCc;


# direct methods
.method public synthetic constructor <init>(LIE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lg8e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8e;->e:LIE6;

    .line 4
    .line 5
    iput-object p2, p0, Lg8e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iput-object p3, p0, Lg8e;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lg8e;->h:LuU1;

    .line 10
    .line 11
    iput-object p5, p0, Lg8e;->i:LNCc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lg8e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lg8e;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lg8e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, p0, Lg8e;->e:LIE6;

    .line 10
    .line 11
    iget-object v5, p0, Lg8e;->i:LNCc;

    .line 12
    .line 13
    iget-object v6, p0, Lg8e;->h:LuU1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v6, v5}, LIE6;->x(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v4, LIE6;->j:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v6, v5}, LIE6;->x(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
