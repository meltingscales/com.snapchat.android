.class public final LMh7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLne;

.field public final synthetic f:LqCg;


# direct methods
.method public synthetic constructor <init>(LLne;LqCg;I)V
    .locals 0

    .line 1
    iput p3, p0, LMh7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMh7;->e:LLne;

    .line 4
    .line 5
    iput-object p2, p0, LMh7;->f:LqCg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMh7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMh7;->f:LqCg;

    .line 4
    .line 5
    iget-object v2, p0, LMh7;->e:LLne;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc8f;

    .line 11
    .line 12
    iget-object p1, p1, Lc8f;->a:LNCc;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, p1, v3, v1, v0}, Lgz3;->c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lc8f;

    .line 23
    .line 24
    iget-object p1, p1, Lc8f;->a:LNCc;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lgz3;->a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    move-object v4, p1

    .line 41
    check-cast v4, Lsl2;

    .line 42
    .line 43
    sget-object v1, LZa2;->k:LNCc;

    .line 44
    .line 45
    iget-object v0, p0, LMh7;->e:LLne;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v5, p0, LMh7;->f:LqCg;

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lgz3;->b(LLne;LNCc;ZZLDme;LqCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
