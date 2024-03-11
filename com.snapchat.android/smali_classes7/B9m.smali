.class public final LB9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9m;

.field public final synthetic c:LLam;


# direct methods
.method public synthetic constructor <init>(LC9m;LLam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB9m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB9m;->b:LC9m;

    .line 7
    .line 8
    iput-object p2, p0, LB9m;->c:LLam;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB9m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB9m;->c:LLam;

    .line 4
    .line 5
    iget-object v2, p0, LB9m;->b:LC9m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LA5h;

    .line 11
    .line 12
    iget-object v0, v2, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 13
    .line 14
    sget-object v3, LE9m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LC9m;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, LC9m;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5, p1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->removeUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA5h;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ly9m;->f:Ly9m;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, LC9m;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LiMd;

    .line 46
    .line 47
    iget-object v0, v2, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 48
    .line 49
    sget-object v3, LE9m;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, LC9m;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, LC9m;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v5, p1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiMd;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ly9m;->g:Ly9m;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, LC9m;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqak;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
