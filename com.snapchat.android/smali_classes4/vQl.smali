.class public final LvQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;


# direct methods
.method public synthetic constructor <init>(LDQl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvQl;->b:LDQl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LvQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LvQl;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LvQl;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LvQl;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lyvd;->z2:Lyvd;

    .line 2
    .line 3
    iget v1, p0, LvQl;->a:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const-string v2, "failure_reason"

    .line 8
    .line 9
    iget-object v4, p0, LvQl;->b:LDQl;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx2a;

    .line 23
    .line 24
    invoke-static {p1}, LWzn;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, Lyvd;->w2:Lyvd;

    .line 29
    .line 30
    const-string v2, "no_disk_space"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v4, LDQl;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx2a;

    .line 49
    .line 50
    sget-object v5, LNNf;->b:LNNf;

    .line 51
    .line 52
    invoke-static {v0, v2, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LDQl;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lvk1;

    .line 63
    .line 64
    const-string v5, "DB_UPDATE"

    .line 65
    .line 66
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v1, v4, LDQl;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LKug;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lx2a;

    .line 85
    .line 86
    sget-object v5, LNNf;->a:LNNf;

    .line 87
    .line 88
    invoke-static {v0, v2, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LDQl;->r:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lvk1;

    .line 99
    .line 100
    const-string v5, "PERSIST_SESSION"

    .line 101
    .line 102
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
