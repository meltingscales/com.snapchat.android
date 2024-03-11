.class public final LQf1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRf1;


# direct methods
.method public synthetic constructor <init>(LRf1;I)V
    .locals 0

    .line 1
    iput p2, p0, LQf1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQf1;->e:LRf1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lolh;
    .locals 2

    .line 1
    iget v0, p0, LQf1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQf1;->e:LRf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LRf1;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltlh;

    .line 15
    .line 16
    const-string v1, "https://us-east1-aws-api.sc-gw-dev.snapchat.com/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v1, LRf1;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltlh;

    .line 30
    .line 31
    const-string v1, "https://images.bitmoji.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v1, LRf1;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltlh;

    .line 45
    .line 46
    iget-object v1, v1, LRf1;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le38;

    .line 53
    .line 54
    invoke-interface {v1}, Le38;->d()V

    .line 55
    .line 56
    .line 57
    const-string v1, "https://gcp.api.snapchat.com"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, v1, LRf1;->a:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltlh;

    .line 71
    .line 72
    const-string v1, "https://us-east1-aws.api.snapchat.com/"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQf1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, LQf1;->b()Lolh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, LQf1;->b()Lolh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LQf1;->b()Lolh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, LQf1;->b()Lolh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
