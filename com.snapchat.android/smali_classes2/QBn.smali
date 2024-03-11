.class public abstract LQBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQt8;

.field public static final b:[LQt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQt8;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQBn;->a:LQt8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LQt8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LQBn;->b:[LQt8;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "spectacles_depth_maps"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const-string v1, "encryption_key"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_1
    const-string p1, "encryption_iv"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(LrU3;LKug;)LHE9;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lqv5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "GenerativeContentComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LHE9;

    .line 17
    .line 18
    return-object p0
.end method
