.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcg;->a:I

    .line 3
    iput-object p1, p0, Lcg;->b:Leg;

    iput-object p2, p0, Lcg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcg;->a:I

    .line 6
    iput-object p1, p0, Lcg;->c:Ljava/lang/String;

    iput-object p2, p0, Lcg;->b:Leg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcg;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcg;->b:Leg;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LLhh;

    .line 12
    .line 13
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LShh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LShh;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3, v2, p1}, Leg;->a(Ljava/lang/String;[B)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v3, Leg;->b:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 52
    .line 53
    sget-object v1, Lszj;->c:Lszj;

    .line 54
    .line 55
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;->issueGetRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
