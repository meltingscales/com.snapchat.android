.class public final Lyxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgzk;


# direct methods
.method public synthetic constructor <init>(Lgzk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyxg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyxg;->b:Lgzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LgOk;->g:LgOk;

    .line 2
    .line 3
    sget-object v1, LgOk;->f:LgOk;

    .line 4
    .line 5
    iget v2, p0, Lyxg;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lyxg;->b:Lgzk;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LCme;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v3, Lizk;

    .line 17
    .line 18
    iget-object p1, v3, Lizk;->b:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx2a;

    .line 25
    .line 26
    iget-object v4, v3, Lizk;->a:Lhzk;

    .line 27
    .line 28
    invoke-static {v1, v4}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx2a;

    .line 40
    .line 41
    invoke-static {v0, v4}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lizk;->c:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgvk;

    .line 52
    .line 53
    invoke-virtual {v2}, Lgvk;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgvk;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgvk;->c()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string p1, "LAUNCH"

    .line 75
    .line 76
    check-cast v3, Lizk;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lizk;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    check-cast p1, LGX5;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v3, Lizk;

    .line 87
    .line 88
    iget-object p1, v3, Lizk;->b:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lx2a;

    .line 95
    .line 96
    iget-object v4, v3, Lizk;->a:Lhzk;

    .line 97
    .line 98
    invoke-static {v1, v4}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lx2a;

    .line 110
    .line 111
    invoke-static {v0, v4}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v3, Lizk;->c:LKug;

    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lgvk;

    .line 122
    .line 123
    invoke-virtual {v2}, Lgvk;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lgvk;

    .line 135
    .line 136
    invoke-virtual {p1}, Lgvk;->c()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
