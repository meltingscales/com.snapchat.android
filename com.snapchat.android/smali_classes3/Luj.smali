.class public final LLuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLuj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLuj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLuj;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLuj;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLuj;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LLuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLuj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lenc;

    .line 10
    .line 11
    iget-object p1, v1, Lenc;->k:LFs0;

    .line 12
    .line 13
    sget-object p1, Lrg2;->M1:Lrg2;

    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    const-string v2, "failed"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, Lenc;->d:Lx2a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, LUuj;

    .line 30
    .line 31
    iget-object v0, v1, LUuj;->n:LFs0;

    .line 32
    .line 33
    sget-object v0, LLQg;->a:LLQg;

    .line 34
    .line 35
    iget-object v1, v1, LUuj;->h:LOQg;

    .line 36
    .line 37
    iget-object v2, v1, LOQg;->a:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx2a;

    .line 44
    .line 45
    sget-object v3, Lrg2;->l2:Lrg2;

    .line 46
    .line 47
    const-string v4, "stage"

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, LOQg;->e(LLQg;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
