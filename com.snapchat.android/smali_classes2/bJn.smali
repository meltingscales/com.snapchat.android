.class public abstract LbJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "cognac"

    .line 2
    .line 3
    const-string v1, "base_url_param"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LNb2;LJug;)LWt8;
    .locals 0

    .line 1
    instance-of p0, p0, LuCc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LWt8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LMwe;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
