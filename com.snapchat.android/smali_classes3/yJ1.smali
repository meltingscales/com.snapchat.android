.class public final LyJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDJ1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLDJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyJ1;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LyJ1;->b:LDJ1;

    .line 7
    .line 8
    iput-wide p2, p0, LyJ1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "was_blocking"

    .line 2
    .line 3
    const-string v1, "is_bolt_upload"

    .line 4
    .line 5
    sget-object v2, LDim;->a:LDim;

    .line 6
    .line 7
    iget v3, p0, LyJ1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v5, p0, LyJ1;->c:J

    .line 11
    .line 12
    iget-object v7, p0, LyJ1;->b:LDJ1;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LJim;

    .line 18
    .line 19
    iget-object p1, v7, LDJ1;->g:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LLr3;

    .line 26
    .line 27
    check-cast p1, LHKg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object p1, v7, LDJ1;->f:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LBim;

    .line 43
    .line 44
    sub-long/2addr v8, v5

    .line 45
    check-cast v3, LCim;

    .line 46
    .line 47
    invoke-virtual {v3}, LCim;->b()Lx2a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, LUMd;

    .line 52
    .line 53
    invoke-direct {v5, v2}, LUMd;-><init>(LIMd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LBim;

    .line 70
    .line 71
    check-cast p1, LCim;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v4}, LCim;->a(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    iget-object p1, v7, LDJ1;->g:LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LLr3;

    .line 86
    .line 87
    check-cast p1, LHKg;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-object p1, v7, LDJ1;->f:LKug;

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LBim;

    .line 103
    .line 104
    sub-long/2addr v8, v5

    .line 105
    check-cast v3, LCim;

    .line 106
    .line 107
    invoke-virtual {v3}, LCim;->b()Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, LUMd;

    .line 112
    .line 113
    invoke-direct {v5, v2}, LUMd;-><init>(LIMd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v5, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LBim;

    .line 131
    .line 132
    check-cast p1, LCim;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v4}, LCim;->a(ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
