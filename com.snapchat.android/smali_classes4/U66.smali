.class public final LU66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV66;


# direct methods
.method public synthetic constructor <init>(LV66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU66;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU66;->b:LV66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "mixer"

    .line 4
    .line 5
    const-string v2, "endpoint"

    .line 6
    .line 7
    sget-object v3, Lep7;->k2:Lep7;

    .line 8
    .line 9
    iget v4, p0, LU66;->a:I

    .line 10
    .line 11
    iget-object v5, p0, LU66;->b:LV66;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, v5, LV66;->i:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx2a;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "failure"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LGX5;

    .line 40
    .line 41
    iget-object p1, v5, LV66;->i:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx2a;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "success"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
