.class public final LJZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJZ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LwEa;->c:LwEa;

    .line 2
    .line 3
    iget v1, p0, LJZ3;->a:I

    .line 4
    .line 5
    const-string v2, "detail"

    .line 6
    .line 7
    const-string v3, "flow_result"

    .line 8
    .line 9
    iget-object v4, p0, LJZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getGraphene()LKug;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx2a;

    .line 25
    .line 26
    const-string v4, "error"

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v2, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LHAg;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getGraphene()LKug;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx2a;

    .line 54
    .line 55
    const-string v4, "success"

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, v2, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
