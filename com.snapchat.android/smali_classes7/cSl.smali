.class public final LcSl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXRl;

.field public b:Ljava/util/List;


# virtual methods
.method public final a()LdSl;
    .locals 3

    .line 1
    new-instance v0, LdSl;

    .line 2
    .line 3
    iget-object v1, p0, LcSl;->a:LXRl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LcSl;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LdSl;-><init>(LXRl;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "transcodingRequest"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
