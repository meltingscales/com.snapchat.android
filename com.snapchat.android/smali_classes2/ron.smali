.class public final Lron;
.super Lnpn;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUpn;Landroid/app/Activity;LFln;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lron;->e:I

    .line 2
    iput-object p1, p0, Lron;->h:Ljava/lang/Object;

    iput-object p2, p0, Lron;->f:Ljava/lang/Object;

    iput-object p3, p0, Lron;->g:Ljava/lang/Object;

    iget-object p1, p1, LUpn;->b:Ljava/lang/Object;

    check-cast p1, LXpn;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnpn;-><init>(LXpn;Z)V

    return-void
.end method

.method public constructor <init>(LUpn;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lron;->e:I

    .line 4
    iput-object p1, p0, Lron;->h:Ljava/lang/Object;

    iput-object p2, p0, Lron;->f:Ljava/lang/Object;

    iput-object p3, p0, Lron;->g:Ljava/lang/Object;

    iget-object p1, p1, LUpn;->b:Ljava/lang/Object;

    check-cast p1, LXpn;

    invoke-direct {p0, p1, v0}, Lnpn;-><init>(LXpn;Z)V

    return-void
.end method

.method public constructor <init>(LXpn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lron;->e:I

    .line 6
    iput-object p1, p0, Lron;->h:Ljava/lang/Object;

    iput-object p2, p0, Lron;->f:Ljava/lang/Object;

    iput-object p3, p0, Lron;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lnpn;-><init>(LXpn;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lron;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lron;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUpn;

    .line 10
    .line 11
    iget-object v0, v0, LUpn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXpn;

    .line 14
    .line 15
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 16
    .line 17
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lron;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v2, LaIe;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lron;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LFln;

    .line 32
    .line 33
    iget-wide v3, p0, Lnpn;->b:J

    .line 34
    .line 35
    check-cast v0, LZln;

    .line 36
    .line 37
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, LZln;->c(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lron;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lron;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v2, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lron;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, v0, Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    check-cast v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lron;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LUpn;

    .line 99
    .line 100
    iget-object v0, v0, LUpn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LXpn;

    .line 103
    .line 104
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 105
    .line 106
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lron;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v3, LaIe;

    .line 114
    .line 115
    invoke-direct {v3, v2}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p0, Lnpn;->b:J

    .line 119
    .line 120
    check-cast v0, LZln;

    .line 121
    .line 122
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x1b

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, LZln;->c(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lron;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LXpn;

    .line 155
    .line 156
    iget-object v0, v0, LXpn;->d:Ljmn;

    .line 157
    .line 158
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lron;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lron;->g:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v4, LaIe;

    .line 168
    .line 169
    invoke-direct {v4, v3}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LaIe;

    .line 173
    .line 174
    invoke-direct {v3, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LaIe;

    .line 178
    .line 179
    invoke-direct {v5, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, LZln;

    .line 183
    .line 184
    invoke-virtual {v0}, LZln;->a()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v6, 0x5

    .line 189
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5}, LXkn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x21

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, LZln;->c(ILandroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
