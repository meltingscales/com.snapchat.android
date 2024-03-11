.class public final LQAd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVAd;


# direct methods
.method public synthetic constructor <init>(LVAd;I)V
    .locals 0

    .line 1
    iput p2, p0, LQAd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQAd;->e:LVAd;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQAd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQAd;->e:LVAd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVAd;->Y:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOK6;

    .line 15
    .line 16
    new-instance v1, LhV;

    .line 17
    .line 18
    invoke-direct {v1}, LhV;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LOK6;->a(LVtm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lrpc;

    .line 31
    .line 32
    iget-object v2, v1, LVAd;->X:LKug;

    .line 33
    .line 34
    new-instance v3, LUs0;

    .line 35
    .line 36
    iget-object v1, v1, LVAd;->h:Lu3m;

    .line 37
    .line 38
    iget-object v1, v1, Lu3m;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, LB7d;->k:LB7d;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lrpc;-><init>(LKug;LUs0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v1, LVAd;->F0:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v1, LVAd;->j:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LHrd;

    .line 65
    .line 66
    invoke-interface {v0}, LHrd;->D()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
