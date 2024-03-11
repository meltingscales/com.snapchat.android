.class public final LOnn;
.super LWgn;
.source "SourceFile"


# instance fields
.field public b:LzZ9;

.field public final c:I


# direct methods
.method public constructor <init>(LzZ9;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LOnn;->b:LzZ9;

    .line 8
    .line 9
    iput p2, p0, LOnn;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LXxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v4}, LRln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LXxn;

    .line 30
    .line 31
    invoke-static {p2}, LRln;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LOnn;->b:LzZ9;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {p2, v5}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lzbb;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p2, LzZ9;->u:LXxn;

    .line 45
    .line 46
    invoke-virtual {p2}, LzZ9;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, v4, LXxn;->d:LZd4;

    .line 53
    .line 54
    invoke-static {}, LSnh;->a()LSnh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    move-object p2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p2, LZd4;->a:LTnh;

    .line 63
    .line 64
    :goto_0
    monitor-enter v5

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    :try_start_0
    sget-object p2, LSnh;->c:LTnh;

    .line 68
    .line 69
    iput-object p2, v5, LSnh;->a:LTnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v5

    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    iget-object v6, v5, LSnh;->a:LTnh;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget v6, v6, LTnh;->a:I

    .line 80
    .line 81
    iget v7, p2, LTnh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-ge v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    monitor-exit v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_2
    :try_start_2
    iput-object p2, v5, LSnh;->a:LTnh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    monitor-exit v5

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_4
    iget-object p2, v4, LXxn;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v4, p0, LOnn;->b:LzZ9;

    .line 96
    .line 97
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LOnn;->b:LzZ9;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Ldrn;

    .line 108
    .line 109
    invoke-direct {v5, v4, p1, v3, p2}, Ldrn;-><init>(LzZ9;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v4, LzZ9;->e:LOjn;

    .line 113
    .line 114
    iget p2, p0, LOnn;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LOnn;->b:LzZ9;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, LRln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {p2}, LRln;->b(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "GmsClient"

    .line 146
    .line 147
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v4}, LRln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {p2}, LRln;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LOnn;->b:LzZ9;

    .line 173
    .line 174
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 175
    .line 176
    invoke-static {p2, v5}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LOnn;->b:LzZ9;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Ldrn;

    .line 185
    .line 186
    invoke-direct {v5, p2, p1, v3, v4}, Ldrn;-><init>(LzZ9;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, LzZ9;->e:LOjn;

    .line 190
    .line 191
    iget p2, p0, LOnn;->c:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, LOnn;->b:LzZ9;

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return v2
.end method
