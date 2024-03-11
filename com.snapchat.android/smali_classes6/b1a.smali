.class public final Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAVg;

.field public final synthetic c:Lf1a;


# direct methods
.method public constructor <init>(LAVg;Lf1a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb1a;->a:I

    .line 4
    iput-object p1, p0, Lb1a;->b:LAVg;

    iput-object p2, p0, Lb1a;->c:Lf1a;

    return-void
.end method

.method public synthetic constructor <init>(Lf1a;LAVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb1a;->a:I

    iput-object p1, p0, Lb1a;->c:Lf1a;

    iput-object p2, p0, Lb1a;->b:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lb1a;->a:I

    .line 2
    .line 3
    const-string v1, "gms"

    .line 4
    .line 5
    const-string v2, "msFlavor"

    .line 6
    .line 7
    const-string v3, "step"

    .line 8
    .line 9
    iget-object v4, p0, Lb1a;->b:LAVg;

    .line 10
    .line 11
    iget-object v5, p0, Lb1a;->c:Lf1a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LBen;

    .line 17
    .line 18
    invoke-virtual {v5}, Lf1a;->b()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lvfi;->h:Lvfi;

    .line 23
    .line 24
    const-string v6, "prepare"

    .line 25
    .line 26
    invoke-static {v0, v3, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lf1a;->a:LLr3;

    .line 34
    .line 35
    check-cast v1, LHKg;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v4, LAVg;->a:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    iget-object p1, v5, Lf1a;->a:LLr3;

    .line 54
    .line 55
    check-cast p1, LHKg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v4, LAVg;->a:J

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ll0a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lf1a;->b()Lx2a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lvfi;->g:Lvfi;

    .line 74
    .line 75
    const-string v6, "compute"

    .line 76
    .line 77
    invoke-static {v0, v3, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lf1a;->a:LLr3;

    .line 85
    .line 86
    check-cast v1, LHKg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v4, LAVg;->a:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    invoke-interface {p1, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
