.class public final Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lqxg;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

.field public final synthetic c:J

.field public final synthetic d:LzVg;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqxg;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;JLzVg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxg;->a:Lqxg;

    .line 5
    .line 6
    iput-object p2, p0, Lpxg;->b:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

    .line 7
    .line 8
    iput-wide p3, p0, Lpxg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpxg;->d:LzVg;

    .line 11
    .line 12
    iput-object p6, p0, Lpxg;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lpxg;->a:Lqxg;

    .line 4
    .line 5
    iget-object v1, v0, Lqxg;->f:LFs0;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpxg;->b:Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;->onFetchedPublicUserInfo(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lqxg;->c:LLr3;

    .line 20
    .line 21
    check-cast p1, LHKg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lpxg;->c:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object p1, p0, Lpxg;->d:LzVg;

    .line 34
    .line 35
    iget v3, p1, LzVg;->a:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v5, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ludl;->l(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput v4, p1, LzVg;->a:I

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lpxg;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v0, Lqxg;->g:LCbl;

    .line 56
    .line 57
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LJWg;

    .line 62
    .line 63
    sget-object v4, LDOc;->a1:LDOc;

    .line 64
    .line 65
    invoke-interface {v3, v4, v1, v2}, LJWg;->d(LMWg;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LJWg;

    .line 73
    .line 74
    invoke-static {v1, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LJWg;

    .line 82
    .line 83
    int-to-long v1, p1

    .line 84
    invoke-interface {v0, v4, v1, v2}, LJWg;->b(LMWg;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
