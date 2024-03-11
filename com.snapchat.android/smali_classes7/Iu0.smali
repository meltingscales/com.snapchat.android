.class public final LIu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;I)V
    .locals 1

    .line 1
    iput p2, p0, LIu0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LIu0;->b:Landroid/media/AudioManager;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIu0;->b:Landroid/media/AudioManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LIx0;LIx0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LIu0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LIu0;->b:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDjn;->a(LIx0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, LDjn;->a(LIx0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, LDjn;->a(LIx0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, LeFn;->a()LAdl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 p1, -0x64

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x64

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, p1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2, v3, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {}, LeFn;->a()LAdl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1, v0}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    new-array p1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :pswitch_0
    invoke-static {p1}, Lglf;->a(LIx0;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Lglf;->a(LIx0;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-static {p2}, Lvhf;->e(LIx0;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, LAfc;->W(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    if-ne v5, v0, :cond_6

    .line 102
    .line 103
    iget-boolean p2, p2, LIx0;->f:Z

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    :goto_3
    invoke-static {}, LeFn;->a()LAdl;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Lvhf;->f(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v5, v6, :cond_8

    .line 129
    .line 130
    if-eq v5, v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "UNKNOWN ("

    .line 135
    .line 136
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x29

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    new-array v3, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v2, p1, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {}, LeFn;->a()LAdl;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
