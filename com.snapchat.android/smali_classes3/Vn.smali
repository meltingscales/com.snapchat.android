.class public final LVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo;

.field public final synthetic c:LAVg;


# direct methods
.method public synthetic constructor <init>(LAVg;Lbo;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LVn;->a:I

    iput-object p1, p0, LVn;->c:LAVg;

    iput-object p2, p0, LVn;->b:Lbo;

    return-void
.end method

.method public constructor <init>(Lbo;LAVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVn;->a:I

    .line 3
    iput-object p1, p0, LVn;->b:Lbo;

    iput-object p2, p0, LVn;->c:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVn;->b:Lbo;

    .line 2
    .line 3
    iget-object v1, p0, LVn;->c:LAVg;

    .line 4
    .line 5
    iget v2, p0, LVn;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lbo;->a:LF86;

    .line 16
    .line 17
    invoke-virtual {p1}, LF86;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, LAVg;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, v0, Lbo;->a:LF86;

    .line 25
    .line 26
    invoke-virtual {p1}, LF86;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LAVg;->a:J

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LYWe;

    .line 34
    .line 35
    iget-wide v1, v1, LAVg;->a:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, p1, v3}, Lbo;->d(JLYWe;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbo;->a:LF86;

    .line 48
    .line 49
    invoke-virtual {p1}, LF86;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, LAVg;->a:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object p1, v0, Lbo;->a:LF86;

    .line 57
    .line 58
    invoke-virtual {p1}, LF86;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, LAVg;->a:J

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
