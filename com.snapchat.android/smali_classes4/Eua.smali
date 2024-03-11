.class public final synthetic LEua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:LaFm$a;


# direct methods
.method public synthetic constructor <init>(LXua;LaFm$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LEua;->c:LaFm$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEua;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, LEua;->c:LaFm$a;

    .line 6
    .line 7
    iget-object v3, p0, LEua;->b:LXua;

    .line 8
    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LaFm;

    .line 24
    .line 25
    sget-object v4, LaFm$a;->d:LaFm$a;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, LJua;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, LJua;-><init>(Ljava/lang/String;LaFm;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, LXua;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v3, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, p1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LaFm;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LaFm;

    .line 60
    .line 61
    sget-object v4, LaFm$a;->d:LaFm$a;

    .line 62
    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    new-instance v1, LJua;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v0, p1, v2}, LJua;-><init>(Ljava/lang/String;LaFm;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, LXua;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, v3, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, p1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LaFm;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
