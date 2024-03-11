.class public final Lpd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ltd6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LB81;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ltd6;Ljava/lang/String;LB81;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd6;->a:Ltd6;

    .line 5
    .line 6
    iput-object p2, p0, Lpd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpd6;->c:LB81;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpd6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm3i;

    .line 2
    .line 3
    iget-object v0, p0, Lpd6;->a:Ltd6;

    .line 4
    .line 5
    iget-object v2, v0, Ltd6;->c:Lxd6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LBGg;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "DefaultBitmojiClientRendererResourceResolver#avatarDataRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lfm4;

    .line 24
    .line 25
    iget-object v4, p0, Lpd6;->c:LB81;

    .line 26
    .line 27
    iget-object v5, p0, Lpd6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lpd6;->d:Z

    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lvd6;->b:Lvd6;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LFtj;

    .line 54
    .line 55
    iget-object v1, p0, Lpd6;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
