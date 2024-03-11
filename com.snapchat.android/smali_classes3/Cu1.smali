.class public final LCu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDu1;

.field public final synthetic c:Lwu1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LDu1;Lwu1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCu1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCu1;->b:LDu1;

    .line 7
    .line 8
    iput-object p2, p0, LCu1;->c:Lwu1;

    .line 9
    .line 10
    iput-boolean p3, p0, LCu1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LCu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCu1;->b:LDu1;

    .line 4
    .line 5
    iget-boolean v2, p0, LCu1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, LCu1;->c:Lwu1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, Lvu1;

    .line 15
    .line 16
    invoke-direct {v0}, Lvu1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lwu1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LGGn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lvu1;->f:Ljava/lang/String;

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lvu1;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v2, Lxu1;->c:Lxu1;

    .line 36
    .line 37
    iput-object v2, v0, Lvu1;->g:Lxu1;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v2, v0, Lvu1;->j:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, v1, LDu1;->d:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loj1;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LDu1;->e:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LW88;

    .line 61
    .line 62
    sget-object v2, LhLi;->a:LhLi;

    .line 63
    .line 64
    sget-object v3, Lmv1;->f:Lmv1;

    .line 65
    .line 66
    const-string v4, "BloopsDiscoverTileServiceImpl"

    .line 67
    .line 68
    invoke-static {v3, v3, v4}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, LDu1;->f:LKug;

    .line 76
    .line 77
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxt1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lxt1;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 88
    .line 89
    new-instance p1, Lvu1;

    .line 90
    .line 91
    invoke-direct {p1}, Lvu1;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v1, LDu1;->i:J

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-wide v6, v1, LDu1;->i:J

    .line 107
    .line 108
    sub-long/2addr v4, v6

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lvu1;->h:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_0
    iget-object v0, v3, Lwu1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LGGn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lvu1;->f:Ljava/lang/String;

    .line 122
    .line 123
    xor-int/lit8 v0, v2, 0x1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lvu1;->i:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v0, Lxu1;->b:Lxu1;

    .line 132
    .line 133
    iput-object v0, p1, Lvu1;->g:Lxu1;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v0, p1, Lvu1;->j:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v0, v1, LDu1;->d:LKug;

    .line 140
    .line 141
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Loj1;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LDu1;->f:LKug;

    .line 151
    .line 152
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lxt1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxt1;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
