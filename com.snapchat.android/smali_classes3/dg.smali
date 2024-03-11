.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg;

.field public final synthetic c:LAVg;


# direct methods
.method public constructor <init>(LAVg;Leg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldg;->a:I

    .line 6
    iput-object p1, p0, Ldg;->c:LAVg;

    iput-object p2, p0, Ldg;->b:Leg;

    return-void
.end method

.method public constructor <init>(Leg;LAVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldg;->a:I

    .line 3
    iput-object p1, p0, Ldg;->b:Leg;

    iput-object p2, p0, Ldg;->c:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ldg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg;->c:LAVg;

    .line 4
    .line 5
    iget-object v2, p0, Ldg;->b:Leg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLhh;

    .line 11
    .line 12
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 13
    .line 14
    iget v0, v0, LKhh;->c:I

    .line 15
    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Leg;->e:LLr3;

    .line 21
    .line 22
    check-cast p1, LHKg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v0, v1, LAVg;->a:J

    .line 32
    .line 33
    sub-long/2addr v3, v0

    .line 34
    iget-object p1, v2, Leg;->c:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx2a;

    .line 41
    .line 42
    sget-object v0, LZC;->a:LZC;

    .line 43
    .line 44
    sget-object v1, Lkeh;->Y:Lkeh;

    .line 45
    .line 46
    const-string v2, "req_type"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "succeeded"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, LLhh;->c:LShh;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :cond_1
    const-string p1, "unknown error"

    .line 73
    .line 74
    :cond_2
    iget-object v0, v2, Leg;->g:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LC2a;

    .line 82
    .line 83
    sget-object v4, Ls3b;->b:Ls3b;

    .line 84
    .line 85
    iget-object v5, v2, Leg;->h:Lns0;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v7, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v6, "adpreview_failure"

    .line 95
    .line 96
    const/16 v10, 0x30

    .line 97
    .line 98
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    iget-object p1, v2, Leg;->e:LLr3;

    .line 105
    .line 106
    check-cast p1, LHKg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v1, LAVg;->a:J

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
