.class public final LVU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWU1;


# direct methods
.method public synthetic constructor <init>(LWU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVU1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVU1;->b:LWU1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVU1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVU1;->b:LWU1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTU1;

    .line 9
    .line 10
    instance-of v0, p1, LL2l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LL2l;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, LTo8;

    .line 18
    .line 19
    iget-object v7, p1, LTo8;->a:LAim;

    .line 20
    .line 21
    instance-of p1, v7, LKwe;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, LUTl;

    .line 27
    .line 28
    const-string v2, "No Network"

    .line 29
    .line 30
    invoke-static {v1, v7, v2}, LWU1;->a(LWU1;LAim;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v1, v7

    .line 35
    check-cast v1, LKwe;

    .line 36
    .line 37
    iget-object v1, v1, LKwe;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, -0x1

    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, LUTl;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean p1, v7, LAim;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, LUTl;

    .line 60
    .line 61
    const-string v0, "Retryable"

    .line 62
    .line 63
    invoke-static {v1, v7, v0}, LWU1;->a(LWU1;LAim;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v2 .. v7}, LUTl;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, LZlf;

    .line 76
    .line 77
    const-string v2, "Non-retryable"

    .line 78
    .line 79
    invoke-static {v1, v7, v2}, LWU1;->a(LWU1;LAim;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v1, v0, v2, v7}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :pswitch_0
    check-cast p1, LlO9;

    .line 89
    .line 90
    iget-object v0, v1, LWU1;->a:LKug;

    .line 91
    .line 92
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzcd;

    .line 97
    .line 98
    sget-object v1, LXU1;->a:Lns0;

    .line 99
    .line 100
    check-cast v0, LUcd;

    .line 101
    .line 102
    iget-object v2, p1, LlO9;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0, v1, v2, v3}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LNy1;

    .line 110
    .line 111
    const/16 v2, 0x16

    .line 112
    .line 113
    iget p1, p1, LlO9;->b:I

    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, LNy1;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
