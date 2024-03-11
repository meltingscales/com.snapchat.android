.class public final LeW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final a:LeW0;

.field public static final b:LeW0;

.field public static final c:LeW0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeW0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeW0;->a:LeW0;

    .line 7
    .line 8
    new-instance v0, LeW0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LeW0;->b:LeW0;

    .line 14
    .line 15
    new-instance v0, LeW0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LeW0;->c:LeW0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v0, Lnb9;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lnb9;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, LVBi;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, LVBi;->b:LVBi;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p3, "staging"

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lszj;->c:Lszj;

    .line 34
    .line 35
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 36
    .line 37
    const-string p2, "https://us-east1-aws.api.snapchat.com/account-service"

    .line 38
    .line 39
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p2, "https://pro-accounts.snapchat.com"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p2, "https://pro-accounts-dev.snap-dev.net"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p2, "https://pro-accounts.snap-dev.net"

    .line 64
    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lszj;->c:Lszj;

    .line 66
    .line 67
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 68
    .line 69
    const-string v0, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lkf2;

    .line 2
    .line 3
    check-cast p2, Lkf2;

    .line 4
    .line 5
    instance-of v0, p1, Ldf2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lef2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    instance-of p1, p2, Ldf2;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p2, Lef2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lif2;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p2, Lif2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lif2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljf2;->a()LLa2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Lif2;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljf2;->a()LLa2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_1
    return v1

    .line 50
    :cond_4
    new-instance p1, LVDc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbX0;

    .line 2
    .line 3
    iget-boolean p1, p1, LbX0;->F0:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Boolean;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LGz8;

    .line 14
    .line 15
    new-instance p1, LM8n;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LM8n;-><init>(LGz8;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
