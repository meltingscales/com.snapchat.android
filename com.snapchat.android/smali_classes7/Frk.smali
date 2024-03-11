.class public final LFrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFrk;->b:LHrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFrk;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFrk;->b:LHrk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LBHl;

    .line 11
    .line 12
    iget-object p1, v3, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v2

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, LSaf;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v3, LHrk;->y1:Z

    .line 26
    .line 27
    xor-int/2addr p1, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-boolean p1, v3, LHrk;->y1:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v3, LHrk;->T1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_2
    check-cast p1, LSaf;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v3, LHrk;->y1:Z

    .line 46
    .line 47
    xor-int/2addr p1, v2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-boolean p1, v3, LHrk;->y1:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, v3, LHrk;->T1:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    move p1, v0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_4
    check-cast p1, LLQa;

    .line 61
    .line 62
    iget-boolean v1, v3, LHrk;->y1:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v3, LHrk;->T1:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget p1, p1, LLQa;->a:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
