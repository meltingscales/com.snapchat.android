.class public final LBV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCV0;


# direct methods
.method public synthetic constructor <init>(LCV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBV0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBV0;->b:LCV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, LBV0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LBV0;->b:LCV0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 10
    .line 11
    iget-object p1, v2, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LsBl;

    .line 14
    .line 15
    iput-boolean v1, v2, LCV0;->C0:Z

    .line 16
    .line 17
    sget-object v0, LxBl;->b:LxBl;

    .line 18
    .line 19
    iget-object p1, p1, LsBl;->a:LxBl;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LCV0;->e1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, v2, LCV0;->B0:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v0, v1}, LCV0;->j1(JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 34
    .line 35
    iget-object v0, v2, LBWe;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LsBl;

    .line 38
    .line 39
    sget-object v3, LxBl;->c:LxBl;

    .line 40
    .line 41
    iget-object v0, v0, LsBl;->a:LxBl;

    .line 42
    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lh9f;

    .line 46
    .line 47
    iget v0, p1, Lh9f;->a:I

    .line 48
    .line 49
    invoke-static {v0}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v2, LCV0;->A0:LqBl;

    .line 61
    .line 62
    iget-boolean v0, p1, LqBl;->c:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, p1, LqBl;->c:Z

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p1, LqBl;->j:J

    .line 75
    .line 76
    :goto_1
    iget-object p1, v2, LCV0;->z0:LqBl;

    .line 77
    .line 78
    iget-boolean v0, p1, LqBl;->c:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-boolean v1, p1, LqBl;->c:Z

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p1, LqBl;->j:J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    iget-wide v0, p1, Lh9f;->c:J

    .line 99
    .line 100
    iput-wide v0, v2, LCV0;->B0:J

    .line 101
    .line 102
    iget-wide v3, p1, Lh9f;->b:J

    .line 103
    .line 104
    sub-long v3, v0, v3

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v0, v1}, LCV0;->j1(JJ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
