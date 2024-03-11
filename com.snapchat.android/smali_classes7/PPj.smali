.class public final LPPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRPj;

.field public final synthetic c:Ldhj;

.field public final synthetic d:LaQj;


# direct methods
.method public synthetic constructor <init>(LRPj;Ldhj;LaQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LPPj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPPj;->b:LRPj;

    .line 7
    .line 8
    iput-object p2, p0, LPPj;->c:Ldhj;

    .line 9
    .line 10
    iput-object p3, p0, LPPj;->d:LaQj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LYkd;->B0:LYkd;

    .line 3
    .line 4
    iget-object v2, p0, LPPj;->c:Ldhj;

    .line 5
    .line 6
    iget-object v3, p0, LPPj;->d:LaQj;

    .line 7
    .line 8
    iget-object v4, p0, LPPj;->b:LRPj;

    .line 9
    .line 10
    iget v5, p0, LPPj;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldqd;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v2, v3}, LRPj;->a(LRPj;Ldqd;Ldhj;LaQj;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v5, p1, Ldqd;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v6, LrPj;->f:LrPj;

    .line 30
    .line 31
    invoke-virtual {v3, v5, v0, v1, v6}, LaQj;->b(Ljava/lang/String;Ljava/lang/String;LYkd;LrPj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4, p1, v2, v3}, LRPj;->a(LRPj;Ldqd;Ldhj;LaQj;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ldqd;

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1, v2, v3}, LRPj;->a(LRPj;Ldqd;Ldhj;LaQj;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v5, p1, Ldqd;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v6, LrPj;->f:LrPj;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v0, v1, v6}, LaQj;->b(Ljava/lang/String;Ljava/lang/String;LYkd;LrPj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4, p1, v2, v3}, LRPj;->a(LRPj;Ldqd;Ldhj;LaQj;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
