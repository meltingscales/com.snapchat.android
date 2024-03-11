.class public final LtV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:LkJc;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->K0:Lzua;

    .line 5
    .line 6
    const-string v1, "GhostTrailManager"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LgT6;->a(Lns0;)LqCg;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzua;->I0:Lzua;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    sget-object p1, LkJc;->k:LkJc;

    .line 28
    .line 29
    iput-object p1, p0, LtV9;->a:LkJc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    iget-object v0, p0, LtV9;->a:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
