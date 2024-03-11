.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lelh;

.field public final synthetic c:Lqn;


# direct methods
.method public synthetic constructor <init>(Lelh;Lqn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lblh;->b:Lelh;

    .line 7
    .line 8
    iput-object p2, p0, Lblh;->c:Lqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lblh;->a:I

    .line 2
    .line 3
    const-string v1, "category"

    .line 4
    .line 5
    iget-object v2, p0, Lblh;->c:Lqn;

    .line 6
    .line 7
    iget-object v3, p0, Lblh;->b:Lelh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lelh;->a()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LZC;->A1:LZC;

    .line 19
    .line 20
    invoke-static {v2}, LgIn;->e(Lqn;)LLkh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lelh;->a()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LZC;->z1:LZC;

    .line 42
    .line 43
    invoke-static {v2}, LgIn;->e(Lqn;)LLkh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
