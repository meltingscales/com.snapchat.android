.class public final LHEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr9;


# instance fields
.field public final synthetic a:LkBj;

.field public final synthetic b:LJEj;

.field public final synthetic c:Lr4f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LkBj;LJEj;Lr4f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHEj;->a:LkBj;

    .line 5
    .line 6
    iput-object p2, p0, LHEj;->b:LJEj;

    .line 7
    .line 8
    iput-object p3, p0, LHEj;->c:Lr4f;

    .line 9
    .line 10
    iput-boolean p4, p0, LHEj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LHEj;->a:LkBj;

    .line 4
    .line 5
    iget-object v0, p1, LkBj;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iget-object v0, p0, LHEj;->b:LJEj;

    .line 20
    .line 21
    iget-object v3, p0, LHEj;->c:Lr4f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, LHEj;->d:Z

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v5, v0, LJEj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    :try_start_1
    iget-boolean v5, v0, LJEj;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :try_start_2
    iget-object v5, v0, LJEj;->e:LCbl;

    .line 45
    .line 46
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LI5e;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object v7, Lqt3;->g:Lqt3;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_8

    .line 59
    :cond_3
    sget-object v7, Lqt3;->a:Lqt3;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v5, v7}, LI5e;->a(Lqt3;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 65
    .line 66
    const v8, 0xffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 73
    .line 74
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v0, LJEj;->f:Z
    :try_end_2
    .catch LQec; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_3
    iput-boolean v1, v0, LJEj;->g:Z

    .line 83
    .line 84
    iget-object p1, v0, LJEj;->e:LCbl;

    .line 85
    .line 86
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LI5e;

    .line 91
    .line 92
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_4
    const/4 v5, 0x7

    .line 99
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object p1, v0, LJEj;->e:LCbl;

    .line 109
    .line 110
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LI5e;

    .line 115
    .line 116
    invoke-static {v5}, LpIn;->g(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez p1, :cond_8

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object p1, v0, LJEj;->e:LCbl;

    .line 133
    .line 134
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LI5e;

    .line 139
    .line 140
    invoke-static {v5}, LpIn;->g(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_5
    move-object v6, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    new-instance p1, LVDc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_4
    .catch LQec; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_1
    :goto_6
    monitor-exit v0

    .line 159
    :goto_7
    return-object v6

    .line 160
    :goto_8
    monitor-exit v0

    .line 161
    throw p1
.end method
