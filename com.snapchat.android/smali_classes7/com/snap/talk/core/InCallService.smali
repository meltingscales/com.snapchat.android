.class public final Lcom/snap/talk/core/InCallService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lx2a;

.field public c:LRom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cll"

    .line 5
    .line 6
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cll"

    .line 5
    .line 6
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string p2, "cll"

    .line 5
    .line 6
    invoke-static {p2}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, LGD3;->o2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length p2, v0

    .line 34
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "uri_key"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p2

    .line 50
    :goto_1
    const/4 v1, 0x2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const-string v2, "end_call_key"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/net/Uri;

    .line 64
    .line 65
    const-string v3, "conversation_display_name"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v0, v2, p1}, LmFe;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/talk/core/InCallService;->c:LRom;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "."

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {p1, v0, p3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object p1, p3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, "null"

    .line 108
    .line 109
    :goto_2
    iget-object p3, p0, Lcom/snap/talk/core/InCallService;->b:Lx2a;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget-object p2, LTy;->Y:LTy;

    .line 114
    .line 115
    const-string v0, "android_version"

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v2, 0x1

    .line 122
    .line 123
    invoke-interface {p3, p1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    const-string p1, "graphene"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    const-string p1, "userAgent"

    .line 137
    .line 138
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    if-ge p2, v0, :cond_8

    .line 147
    .line 148
    const p2, 0x41444c00

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_0
    invoke-static {p0, p1}, LLa6;->p(Lcom/snap/talk/core/InCallService;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-static {p1}, LKk4;->r(Ljava/lang/Exception;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-static {p1, p3, v1}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, LAdl;->a()V

    .line 171
    .line 172
    .line 173
    new-array p2, p3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-static {p1, p3, v1}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, LAdl;->a()V

    .line 188
    .line 189
    .line 190
    new-array p2, p3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return v1

    .line 199
    :cond_a
    throw p1
.end method
