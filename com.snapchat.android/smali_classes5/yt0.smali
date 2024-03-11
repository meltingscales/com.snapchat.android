.class public final Lyt0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lyt0;

.field public static final f:Lyt0;

.field public static final g:Lyt0;

.field public static final h:Lyt0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyt0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyt0;->e:Lyt0;

    .line 9
    .line 10
    new-instance v0, Lyt0;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyt0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyt0;->f:Lyt0;

    .line 18
    .line 19
    new-instance v0, Lyt0;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyt0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyt0;->g:Lyt0;

    .line 27
    .line 28
    new-instance v0, Lyt0;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyt0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyt0;->h:Lyt0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyt0;->d:I

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "actual release"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "receiveDecodedFrame: target format is not set!!"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "pending playToEndOfStream"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "maybeDrainMixedAudioFrame: EOS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "maybeDrainMixedAudioFrame playToEndOfStream"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "hasDataToMix: no enough track setup"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "flush: all layers are flushed"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "configure: actual config"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "create non-shared audioSink"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "init"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "Restart, inProgressBuffer is empty"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "Discard 0 for not start"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "Reached EOS"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-string v0, "Playback to the end and restart for new loop"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    return-object v1

    .line 51
    :pswitch_f
    const-string v0, "pause"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_10
    const-string v0, "audioSink.handleBuffer failed"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_11
    const-string v0, "flush"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_12
    const-string v0, "Format is the same"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_13
    const-string v0, "EOS for empty buffer"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_14
    const-string v0, "Output EOS"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_15
    const-string v0, "Release config buffer."

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_16
    const-string v0, "Output buffers is changed"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_17
    const-string v0, "EOS is reached"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_18
    const-string v0, "stop"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_19
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyt0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, LGwn;->a:LKu0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_a
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_b
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_c
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_d
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_e
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_f
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_10
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_11
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_12
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_13
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_14
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_15
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_16
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_17
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_18
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_19
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1a
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1b
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1c
    invoke-virtual {p0}, Lyt0;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
