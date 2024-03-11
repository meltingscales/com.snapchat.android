.class public final LOsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPsj;


# direct methods
.method public synthetic constructor <init>(LPsj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOsj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOsj;->b:LPsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2
    .line 3
    const-string v1, "staging"

    .line 4
    .line 5
    sget-object v2, LVBi;->b:LVBi;

    .line 6
    .line 7
    iget v3, p0, LOsj;->a:I

    .line 8
    .line 9
    iget-object v4, p0, LOsj;->b:LPsj;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LVBi;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    :goto_0
    sget-object p1, Lszj;->c:Lszj;

    .line 32
    .line 33
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 34
    .line 35
    const-string p2, "https://us-east1-aws.api.snapchat.com/insights"

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, LVBi;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p2

    .line 58
    :goto_1
    sget-object p1, Lszj;->c:Lszj;

    .line 59
    .line 60
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 61
    .line 62
    const-string p2, "https://us-east1-aws.api.snapchat.com/story-reply"

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
