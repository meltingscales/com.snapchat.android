.class public final LML4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNL4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LNL4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LML4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LML4;->b:LNL4;

    .line 7
    .line 8
    iput-object p2, p0, LML4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LML4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LML4;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LML4;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LML4;->b(Ljava/lang/Throwable;)V

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
    sget-object p1, Litj;->y0:Litj;

    .line 2
    .line 3
    iget v0, p0, LML4;->a:I

    .line 4
    .line 5
    const-string v1, "reason"

    .line 6
    .line 7
    iget-object v2, p0, LML4;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "milestoneType"

    .line 10
    .line 11
    iget-object v4, p0, LML4;->b:LNL4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LNL4;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx2a;

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "error_loading_public_profile"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v4, LNL4;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx2a;

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "error_loading_profile"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v4, LNL4;->c:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx2a;

    .line 65
    .line 66
    invoke-static {p1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "error_loading_activity_feed"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
