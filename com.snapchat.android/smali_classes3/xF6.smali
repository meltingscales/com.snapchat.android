.class public final LxF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF6;


# direct methods
.method public synthetic constructor <init>(LzF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxF6;->b:LzF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LxF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxF6;->b:LzF6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPPd;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LpTm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, LmTm;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, LLPd;->a:LLPd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, LnTm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p1, LMPd;->a:LMPd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, LoTm;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, LNPd;

    .line 40
    .line 41
    check-cast p1, LoTm;

    .line 42
    .line 43
    iget p1, p1, LoTm;->a:F

    .line 44
    .line 45
    invoke-direct {v1, p1}, LNPd;-><init>(F)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    check-cast v0, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, LVDc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, LpTm;

    .line 62
    .line 63
    iget-object v0, v1, LzF6;->c:LLjk;

    .line 64
    .line 65
    sget-object v2, LA3m;->a:LA3m;

    .line 66
    .line 67
    iget-object v1, v1, LzF6;->f:LJjk;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v2}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
