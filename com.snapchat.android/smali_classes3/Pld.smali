.class public final LPld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTld;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LTld;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPld;->a:LTld;

    .line 5
    .line 6
    iput-object p2, p0, LPld;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LPld;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LPld;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LQY3;

    .line 2
    .line 3
    iget-object v0, p0, LPld;->a:LTld;

    .line 4
    .line 5
    iget-object v0, v0, LTld;->g:LB7f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, LkQ3;

    .line 11
    .line 12
    iget-wide v5, p0, LPld;->d:D

    .line 13
    .line 14
    iget-object v2, p0, LPld;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, LPld;->c:D

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, LkQ3;-><init>(LPY3;Ljava/lang/String;DD)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 24
    .line 25
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LkHm;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
