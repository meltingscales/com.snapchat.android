.class public final LVGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWGd;

.field public final synthetic c:LBVg;


# direct methods
.method public synthetic constructor <init>(LWGd;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVGd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVGd;->b:LWGd;

    .line 7
    .line 8
    iput-object p2, p0, LVGd;->c:LBVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LVGd;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LVGd;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object p1, Lu33;->Z0:Lu33;

    .line 2
    .line 3
    iget v0, p0, LVGd;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LVGd;->c:LBVg;

    .line 6
    .line 7
    const-string v2, "path"

    .line 8
    .line 9
    iget-object v3, p0, LVGd;->b:LWGd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LWGd;->f:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    const-string v3, "enabled"

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgvk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgvk;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v3, LWGd;->f:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2a;

    .line 47
    .line 48
    const-string v3, "launched"

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lgvk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgvk;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
