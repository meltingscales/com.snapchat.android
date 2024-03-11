.class public final LAY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll66;

.field public c:Z

.field public final synthetic d:Lo38;


# direct methods
.method public constructor <init>(Lo38;JLl66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAY;->d:Lo38;

    .line 5
    .line 6
    iput-wide p2, p0, LAY;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LAY;->b:Ll66;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const-string v1, "async"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "AppOpenLogger.logAppApplicationClose"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v3, LBY;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LHul;->a:Lb6l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-boolean p1, p0, LAY;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v3, p0, LAY;->d:Lo38;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p1, v3, Lo38;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx2a;

    .line 37
    .line 38
    sget-object v0, Lwk1;->G1:Lwk1;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, v3, Lo38;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    iget-object v4, v3, Lo38;->f:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_3
    check-cast p1, Lum1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lum1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p1, v3, Lo38;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldmc;

    .line 60
    .line 61
    check-cast p1, LDD6;

    .line 62
    .line 63
    invoke-virtual {p1}, LDD6;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iget-wide v9, p0, LAY;->a:J

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_4
    new-instance p1, LUnc;

    .line 77
    .line 78
    invoke-direct {p1}, LUnc;-><init>()V

    .line 79
    .line 80
    .line 81
    long-to-double v11, v9

    .line 82
    div-double/2addr v11, v7

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p1, LUnc;->f:Ljava/lang/Double;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, LyU;

    .line 91
    .line 92
    invoke-direct {p1}, LyU;-><init>()V

    .line 93
    .line 94
    .line 95
    long-to-double v11, v9

    .line 96
    div-double/2addr v11, v7

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, p1, LyU;->f:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v7, p0, LAY;->b:Ll66;

    .line 104
    .line 105
    iput-object v7, p1, LyU;->g:Ll66;

    .line 106
    .line 107
    :goto_1
    iget-object v3, v3, Lo38;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lrj1;

    .line 110
    .line 111
    invoke-interface {v3, p1}, LY78;->h(Lz78;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, LAY;->c:Z

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    check-cast p1, LKug;

    .line 119
    .line 120
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lx2a;

    .line 125
    .line 126
    sget-object v3, Lwk1;->E1:Lwk1;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 133
    .line 134
    .line 135
    sub-long/2addr v5, v9

    .line 136
    check-cast v4, LKug;

    .line 137
    .line 138
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lx2a;

    .line 143
    .line 144
    sget-object v3, Lwk1;->H1:Lwk1;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0, v5, v6}, Lx2a;->l(LUMd;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ludl;->b()V

    .line 162
    .line 163
    .line 164
    :cond_3
    throw p1
.end method
