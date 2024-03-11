.class public final Lcx4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:Lcx4;

.field public static final Y:Lcx4;

.field public static final Z:Lcx4;

.field public static final e:Lcx4;

.field public static final f:Lcx4;

.field public static final g:Lcx4;

.field public static final h:Lcx4;

.field public static final i:Lcx4;

.field public static final j:Lcx4;

.field public static final k:Lcx4;

.field public static final t:Lcx4;

.field public static final y0:Lcx4;

.field public static final z0:Lcx4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcx4;->e:Lcx4;

    .line 8
    .line 9
    new-instance v0, Lcx4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcx4;->f:Lcx4;

    .line 16
    .line 17
    new-instance v0, Lcx4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcx4;->g:Lcx4;

    .line 24
    .line 25
    new-instance v0, Lcx4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcx4;->h:Lcx4;

    .line 32
    .line 33
    new-instance v0, Lcx4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcx4;->i:Lcx4;

    .line 40
    .line 41
    new-instance v0, Lcx4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcx4;->j:Lcx4;

    .line 48
    .line 49
    new-instance v0, Lcx4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcx4;->k:Lcx4;

    .line 56
    .line 57
    new-instance v0, Lcx4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcx4;->t:Lcx4;

    .line 64
    .line 65
    new-instance v0, Lcx4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcx4;->X:Lcx4;

    .line 73
    .line 74
    new-instance v0, Lcx4;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcx4;->Y:Lcx4;

    .line 82
    .line 83
    new-instance v0, Lcx4;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcx4;->Z:Lcx4;

    .line 91
    .line 92
    new-instance v0, Lcx4;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcx4;->y0:Lcx4;

    .line 100
    .line 101
    new-instance v0, Lcx4;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcx4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcx4;->z0:Lcx4;

    .line 109
    .line 110
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx4;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lcx4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lcx4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LZMf;->B([B)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LSaf;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LZMf;->B([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xd

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    iget v5, p0, Lcx4;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LPr0;

    .line 19
    .line 20
    iget v0, p1, LPr0;->a:I

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LPr0;->b:LSh8;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lfuj;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_1
    check-cast p1, LPr0;

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    iget p1, p1, LPr0;->a:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    iget p1, p1, LPr0;->a:I

    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_3
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcx4;->a(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, LPr0;

    .line 88
    .line 89
    iget v0, p1, LPr0;->a:I

    .line 90
    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, LPr0;->b:LSh8;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, LDDg;

    .line 97
    .line 98
    :cond_3
    return-object v2

    .line 99
    :pswitch_7
    check-cast p1, LPr0;

    .line 100
    .line 101
    packed-switch v5, :pswitch_data_3

    .line 102
    .line 103
    .line 104
    iget p1, p1, LPr0;->a:I

    .line 105
    .line 106
    if-ne p1, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_6

    .line 115
    :pswitch_8
    iget p1, p1, LPr0;->a:I

    .line 116
    .line 117
    if-ne p1, v3, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_6
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 127
    .line 128
    packed-switch v5, :pswitch_data_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_7

    .line 140
    :pswitch_a
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_7
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcx4;->a(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_c
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcx4;->b(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcx4;->a(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcx4;->b(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcx4;->a(Lcom/snapchat/client/messaging/CompletedStoryDestination;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method
