.class public final LDW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXW6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lszj;


# direct methods
.method public constructor <init>(LXW6;Lszj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW6;->a:LXW6;

    .line 5
    .line 6
    iput-object p3, p0, LDW6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LDW6;->c:Lszj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, LDW6;->a:LXW6;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LOW6;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v0, v7, v6, p1}, LOW6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "loadFromStorage"

    .line 16
    .line 17
    invoke-virtual {v6, v1, v2, v0}, LXW6;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, LcLm;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    iget-object v3, p0, LDW6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, LDW6;->c:Lszj;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-object v1, v6

    .line 31
    move-object v2, v8

    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v0 .. v5}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LCW6;

    .line 42
    .line 43
    invoke-direct {v1, v6, p1, v10, v7}, LCW6;-><init>(LXW6;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
