.class public final LbUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcUm;


# direct methods
.method public synthetic constructor <init>(LcUm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbUm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbUm;->b:LcUm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lyvd;->A3:Lyvd;

    .line 2
    .line 3
    iget v1, p0, LbUm;->a:I

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    iget-object v3, p0, LbUm;->b:LcUm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object p1, v3, LcUm;->e:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx2a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object v1, LdUm;->a:Lns0;

    .line 34
    .line 35
    iget-object v1, v3, LcUm;->e:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx2a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LcUm;->b:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LW88;

    .line 58
    .line 59
    sget-object v1, LhLi;->a:LhLi;

    .line 60
    .line 61
    sget-object v2, LdUm;->a:Lns0;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
