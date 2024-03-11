.class public final LeGl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiGl;

.field public final synthetic f:Lcom/snap/in_app_billing/TokenPackSku;


# direct methods
.method public synthetic constructor <init>(LiGl;Lcom/snap/in_app_billing/TokenPackSku;I)V
    .locals 0

    .line 1
    iput p3, p0, LeGl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeGl;->e:LiGl;

    .line 4
    .line 5
    iput-object p2, p0, LeGl;->f:Lcom/snap/in_app_billing/TokenPackSku;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LeGl;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LeGl;->f:Lcom/snap/in_app_billing/TokenPackSku;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LSaf;

    .line 15
    .line 16
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LbP;

    .line 19
    .line 20
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LUAg;

    .line 23
    .line 24
    sget-object v5, LbP;->a:LbP;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v6, v0, LeGl;->e:LiGl;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v12, 0x1c

    .line 40
    .line 41
    invoke-static/range {v6 .. v12}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    sget-object v15, Lcom/snap/in_app_billing/TokenPackOrderResult;->Success:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 50
    .line 51
    iget-wide v3, v2, LUAg;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-object v2, v2, LUAg;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v13, v0, LeGl;->e:LiGl;

    .line 62
    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    invoke-static/range {v13 .. v19}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v4, v0, LeGl;->e:LiGl;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
