.class public final LGSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LISm;

.field public final synthetic c:LJSm;


# direct methods
.method public synthetic constructor <init>(LISm;LJSm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGSm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGSm;->b:LISm;

    .line 7
    .line 8
    iput-object p2, p0, LGSm;->c:LJSm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LDSm;->a:LDSm;

    .line 2
    .line 3
    iget v1, p0, LGSm;->a:I

    .line 4
    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LGSm;->c:LJSm;

    .line 11
    .line 12
    iget-object v5, p0, LGSm;->b:LISm;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object p1, v5, LISm;->a:LLr3;

    .line 24
    .line 25
    check-cast p1, LHKg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-wide v10, v4, LJSm;->b:J

    .line 35
    .line 36
    sub-long/2addr v8, v10

    .line 37
    long-to-double v8, v8

    .line 38
    div-double/2addr v8, v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v4, LJSm;->d:Ljava/lang/Long;

    .line 44
    .line 45
    new-instance p1, LAWl;

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v4, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lo8m;

    .line 56
    .line 57
    iget-object p1, v5, LISm;->a:LLr3;

    .line 58
    .line 59
    check-cast p1, LHKg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, v4, LJSm;->b:J

    .line 69
    .line 70
    sub-long/2addr v5, v7

    .line 71
    long-to-double v5, v5

    .line 72
    div-double/2addr v5, v2

    .line 73
    new-instance p1, LAWl;

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v4, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
