.class public final LoNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqNk;


# direct methods
.method public synthetic constructor <init>(LqNk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoNk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoNk;->b:LqNk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LoNk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoNk;->b:LqNk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast v0, LrNk;

    .line 11
    .line 12
    iget-object v0, v0, LrNk;->k:LLB8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v11, LHBf;

    .line 29
    .line 30
    iget-object v1, v1, LHOm;->c:Lku;

    .line 31
    .line 32
    check-cast v1, LrNk;

    .line 33
    .line 34
    iget-object v1, v1, LrNk;->i:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v6, Lhp4;->Z0:Lhp4;

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v10}, LHBf;-><init>(JLandroid/view/View;Lhp4;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v11}, LH78;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LeVk;

    .line 56
    .line 57
    iget-object v1, v1, LHOm;->c:Lku;

    .line 58
    .line 59
    check-cast v1, LrNk;

    .line 60
    .line 61
    iget-object v1, v1, LrNk;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LeVk;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LeVk;

    .line 75
    .line 76
    iget-object v1, v1, LHOm;->c:Lku;

    .line 77
    .line 78
    check-cast v1, LrNk;

    .line 79
    .line 80
    iget-object v1, v1, LrNk;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LeVk;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
