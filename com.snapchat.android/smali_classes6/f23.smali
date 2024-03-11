.class public final Lf23;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li23;

.field public final synthetic f:LlSm;


# direct methods
.method public synthetic constructor <init>(Li23;LlSm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf23;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf23;->e:Li23;

    .line 4
    .line 5
    iput-object p2, p0, Lf23;->f:LlSm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lf23;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf23;->e:Li23;

    .line 5
    .line 6
    iget-object v6, p0, Lf23;->f:LlSm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v6, v0}, Li23;->r(Li23;LlSm;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v2, v6, v1}, Li23;->r(Li23;LlSm;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    :try_start_0
    iget-object v5, v2, Li23;->s:LlX2;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Li23;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LJBh;

    .line 32
    .line 33
    iget-object v4, v2, Li23;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Li23;->s(LlSm;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, LYcb;->a:LYcb;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v8}, LJBh;->c(Landroid/content/Context;LlX2;LlSm;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, v2, Li23;->h:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LW88;

    .line 61
    .line 62
    sget-object v2, LhLi;->a:LhLi;

    .line 63
    .line 64
    sget-object v3, LVY2;->f:LVY2;

    .line 65
    .line 66
    const-string v4, "ChatMediaV2MessageRenderingPlugin"

    .line 67
    .line 68
    invoke-static {v3, v3, v4}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lf23;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf23;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lf23;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lf23;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
