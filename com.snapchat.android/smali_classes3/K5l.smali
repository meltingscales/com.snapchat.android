.class public final LK5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LK5l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK5l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LK5l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, LK5l;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LK5l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK5l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LK5l;->b:D

    .line 6
    .line 7
    iget-object v4, p0, LK5l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/impala/common/media/IAudio;

    .line 13
    .line 14
    check-cast v4, Lkt0;

    .line 15
    .line 16
    iget-object v0, v4, Lkt0;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJS1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LJS1;->G0()V

    .line 27
    .line 28
    .line 29
    instance-of v5, v0, Lj9e;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v0, Lj9e;

    .line 34
    .line 35
    double-to-int v2, v2

    .line 36
    iput v2, v0, Lj9e;->B0:I

    .line 37
    .line 38
    iget-object v2, v4, Lkt0;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lj9e;->a(Landroid/net/Uri;)LM4m;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LSaf;

    .line 55
    .line 56
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF1f;

    .line 59
    .line 60
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Lns0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x40

    .line 71
    .line 72
    invoke-static {v5, v4}, LEYk;->w2(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v1, LKN0;

    .line 77
    .line 78
    iget-object v5, v1, LKN0;->b:LKug;

    .line 79
    .line 80
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lx2a;

    .line 85
    .line 86
    iget-object v6, v0, LF1f;->a:LZ1f;

    .line 87
    .line 88
    invoke-virtual {v0}, LF1f;->b()LY1f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v7, Lyvd;->A0:Lyvd;

    .line 93
    .line 94
    const-string v8, "tag"

    .line 95
    .line 96
    invoke-static {v7, v8, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "op_type"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "op_step"

    .line 106
    .line 107
    invoke-virtual {v7, v6, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v5, "BRIDGE"

    .line 115
    .line 116
    invoke-static {v4, v5, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v1, LKN0;->c:LKug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lvk1;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v2, v3, p1}, Lvk1;->d(Ljava/lang/String;DLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    check-cast v4, LO5l;

    .line 142
    .line 143
    iget-object p1, v4, LO5l;->d:LFs0;

    .line 144
    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
