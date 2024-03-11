.class public final LAGh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LAGh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAGh;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAGh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAGh;->e:LAGh;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAGh;->d:I

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
    .locals 4

    .line 1
    iget v0, p0, LAGh;->d:I

    .line 2
    .line 3
    const-string v1, "Error happens drawDirtyFrame"

    .line 4
    .line 5
    const-string v2, "Initialize failed."

    .line 6
    .line 7
    const-string v3, "Error happens when releasing the renderer, ignore it."

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v0, "releaseInternal Ignore exception during release"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    return-object v3

    .line 16
    :pswitch_2
    return-object v2

    .line 17
    :pswitch_3
    return-object v1

    .line 18
    :pswitch_4
    const-string v0, "Glide decoding image decoderInputBuffer is null"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "Draw frame failed."

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "Draw frame complete"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "ImageRenderer is stopped "

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "ImageRenderer is started"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "setupDisplayRenderPass"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "Drawing RenderPass dirty frame"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "Clear drawing RenderPass dirty frame"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_c
    const-string v0, "decodeAndDrawFrame"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_d
    const-string v0, "isEndOfStream"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "releaseInternal "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_f
    const-string v0, "release finished"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_10
    const-string v0, "Ignore exception during release"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_11
    return-object v3

    .line 94
    :pswitch_12
    const-string v0, "Same render configuration, ignore update"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_13
    const-string v0, "Recreate render pass"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_14
    const-string v0, "Shared render pass, only update input params"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_15
    return-object v2

    .line 104
    :pswitch_16
    const-string v0, "drawOnDirty, renderer is not initialized"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_17
    const-string v0, "Set surface"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_18
    const-string v0, "Setup external clock"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_19
    const-string v0, "enable audio mixing"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1a
    const-string v0, "ImageRenderer is enabled"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1b
    const-string v0, "Output surface property or texture is null, return directly"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1c
    return-object v1

    .line 123
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
        :pswitch_0
        :pswitch_6
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
    iget v0, p0, LAGh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    new-instance v0, LDTl;

    .line 42
    .line 43
    invoke-direct {v0}, LDTl;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_8
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_a
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_b
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_c
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_d
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_e
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_f
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_10
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_11
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_12
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_13
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_14
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_15
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_16
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_17
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_18
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_19
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1a
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1b
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1c
    invoke-virtual {p0}, LAGh;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
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
