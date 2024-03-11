.class public final LXP;
.super Lcom/snapchat/client/network_manager/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB5j;

.field public final synthetic b:Z

.field public final synthetic c:LKug;


# direct methods
.method public constructor <init>(LB5j;LKug;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LXP;->a:LB5j;

    .line 2
    .line 3
    iput-boolean p3, p0, LXP;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, LXP;->c:LKug;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlResponseInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContentLength()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LXP;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LXP;->a:LB5j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LB5j;->b:LIhh;

    .line 8
    .line 9
    iget v1, v0, LIhh;->b:I

    .line 10
    .line 11
    iget-object v0, v0, LIhh;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lvu;->a(ILjava/util/Map;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, LB5j;->b:LIhh;

    .line 19
    .line 20
    iget-object v0, v0, LIhh;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt5j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lt5j;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final getFinalRespondingUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getNetworkError()Lcom/snapchat/client/shims/Error;
    .locals 2

    .line 1
    iget-object v0, p0, LXP;->a:LB5j;

    .line 2
    .line 3
    iget-object v0, v0, LB5j;->b:LIhh;

    .line 4
    .line 5
    iget-object v1, p0, LXP;->c:LKug;

    .line 6
    .line 7
    invoke-static {v0, v1}, LIKf;->a(LIhh;LKug;)Lcom/snapchat/client/shims/Error;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LXP;->a:LB5j;

    .line 2
    .line 3
    iget-object v0, v0, LB5j;->a:Lych;

    .line 4
    .line 5
    check-cast v0, Lz5j;

    .line 6
    .line 7
    iget-object v0, v0, Lz5j;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "X-Snapchat-UUID"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw26;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "NULL_NETWORK_REQUEST_ID"

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LXP;->a:LB5j;

    .line 2
    .line 3
    iget-object v0, v0, LB5j;->b:LIhh;

    .line 4
    .line 5
    iget v0, v0, LIhh;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LXP;->a:LB5j;

    .line 4
    .line 5
    iget-object v1, v1, LB5j;->b:LIhh;

    .line 6
    .line 7
    iget-object v1, v1, LIhh;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
