.class public final LBnn;
.super Lnpn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:LXpn;


# direct methods
.method public constructor <init>(LXpn;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBnn;->g:LXpn;

    .line 2
    .line 3
    iput-object p2, p0, LBnn;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LBnn;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lnpn;-><init>(LXpn;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, LBnn;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lzbb;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LBnn;->g:LXpn;

    .line 11
    .line 12
    iget-object v4, p0, LBnn;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_1
    sget-object v6, LKT7;->d:LwG8;

    .line 19
    .line 20
    invoke-static {v4, v6, v0}, LKT7;->c(Landroid/content/Context;LJT7;Ljava/lang/String;)LKT7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 25
    .line 26
    invoke-virtual {v4, v6}, LKT7;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v6, Lemn;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 36
    .line 37
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Ljmn;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v6, Ljmn;

    .line 46
    .line 47
    :goto_0
    move-object v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v6, LZln;

    .line 50
    .line 51
    invoke-direct {v6, v4}, LZln;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch LHT7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    :try_start_2
    invoke-virtual {v3, v4, v2, v1}, LXpn;->a(Ljava/lang/Exception;ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v5, v3, LXpn;->d:Ljmn;

    .line 60
    .line 61
    iget-object v3, p0, LBnn;->g:LXpn;

    .line 62
    .line 63
    iget-object v3, v3, LXpn;->d:Ljmn;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LBnn;->g:LXpn;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, p0, LBnn;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3, v0}, LKT7;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, LBnn;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LKT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v0, v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    int-to-long v3, v4

    .line 97
    iget-object v5, p0, LBnn;->f:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v6, p0, LBnn;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v6}, LFY9;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, LBnn;->g:LXpn;

    .line 106
    .line 107
    iget-object v7, v7, LXpn;->d:Ljmn;

    .line 108
    .line 109
    invoke-static {v7}, Lzbb;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LBnn;->e:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v9, LaIe;

    .line 115
    .line 116
    invoke-direct {v9, v8}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v10, p0, Lnpn;->a:J

    .line 120
    .line 121
    check-cast v7, LZln;

    .line 122
    .line 123
    invoke-virtual {v7}, LZln;->a()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v9}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x4f45

    .line 134
    .line 135
    invoke-static {v9, v8}, LS80;->J(ILandroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    invoke-static {v8, v2, v12}, LS80;->M(Landroid/os/Parcel;II)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v13, 0x109a0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-static {v8, v13, v12}, LS80;->M(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-static {v8, v3, v4}, LS80;->M(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v8, v0, v5}, LS80;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v12, v6}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8}, LS80;->L(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2, v8}, LZln;->c(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    iget-object v3, p0, LBnn;->g:LXpn;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v2, v1}, LXpn;->a(Ljava/lang/Exception;ZZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
