.class public final synthetic LXhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcie;


# direct methods
.method public synthetic constructor <init>(Lcie;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXhe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXhe;->b:Lcie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LXhe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, LXhe;->b:Lcie;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lezl;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcie;->a()Lx2a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcie;->d(Lezl;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v4, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcie;->a()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcie;->d(Lezl;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Lezl;->b:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ldzl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ldzl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v4

    .line 61
    :cond_2
    :goto_1
    sget-object v4, LhLi;->a:LhLi;

    .line 62
    .line 63
    iget-object v5, v3, Lcie;->h:Lns0;

    .line 64
    .line 65
    iget-object v6, v3, Lcie;->f:LW88;

    .line 66
    .line 67
    invoke-interface {v6, v4, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p1, LXS;

    .line 71
    .line 72
    const-string v5, "tag"

    .line 73
    .line 74
    sget-object v6, LZie;->h:LZie;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcie;->a()Lx2a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, LXS;

    .line 84
    .line 85
    invoke-static {v8}, Lcie;->c(LXS;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_2
    invoke-interface {v7, v8, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {p1}, LeKn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    iget-wide v0, v0, Ldzl;->a:J

    .line 106
    .line 107
    invoke-virtual {v3}, Lcie;->a()Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    check-cast p1, LXS;

    .line 114
    .line 115
    invoke-static {p1}, Lcie;->c(LXS;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-interface {v2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {p1}, LeKn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v6, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
