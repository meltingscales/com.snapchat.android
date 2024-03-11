.class public final LBm1;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LCm1;


# direct methods
.method public synthetic constructor <init>(Ln00;LCm1;I)V
    .locals 0

    .line 1
    iput p3, p0, LBm1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LBm1;->c:LCm1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LwS0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;LQbb;)V
    .locals 1

    .line 1
    iget p3, p0, LBm1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LBm1;->c:LCm1;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ln00;

    .line 9
    .line 10
    check-cast p1, Ln00;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, LDm1;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget p1, LDm1;->a:I

    .line 28
    .line 29
    iget-object p1, v0, LCm1;->b:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx2a;

    .line 36
    .line 37
    sget-object p2, Lwk1;->V0:Lwk1;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
