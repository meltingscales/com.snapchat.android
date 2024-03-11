.class public final enum LUpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LUpe;

.field public static final enum e:LUpe;

.field public static final enum f:LUpe;

.field public static final enum g:LUpe;

.field public static final enum h:LUpe;

.field public static final enum i:LUpe;

.field public static final enum j:LUpe;

.field public static final enum k:LUpe;

.field public static final enum t:LUpe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/snapchat/client/network_types/Bandwidth;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, LUpe;

    .line 2
    .line 3
    const v5, 0x64000

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 7
    .line 8
    const-string v1, "CONNECTIONCLASS_UNDER400KBITPS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, LUpe;->e:LUpe;

    .line 18
    .line 19
    new-instance v0, LUpe;

    .line 20
    .line 21
    const v13, 0xc8000

    .line 22
    .line 23
    .line 24
    sget-object v14, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 25
    .line 26
    const-string v9, "CONNECTIONCLASS_400KBITPS_800KBITPS"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    const v12, 0x64000

    .line 31
    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LUpe;->f:LUpe;

    .line 38
    .line 39
    new-instance v1, LUpe;

    .line 40
    .line 41
    const/high16 v20, 0x190000

    .line 42
    .line 43
    sget-object v21, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 44
    .line 45
    const-string v16, "CONNECTIONCLASS_800KBITPS_1600KBITPS"

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    const/16 v18, 0x2

    .line 50
    .line 51
    const v19, 0xc8000

    .line 52
    .line 53
    .line 54
    move-object v15, v1

    .line 55
    invoke-direct/range {v15 .. v21}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LUpe;->g:LUpe;

    .line 59
    .line 60
    new-instance v2, LUpe;

    .line 61
    .line 62
    const v13, 0x3e8000

    .line 63
    .line 64
    .line 65
    sget-object v14, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 66
    .line 67
    const-string v9, "CONNECTIONCLASS_1600KBITPS_4MBITPS"

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v11, 0x3

    .line 71
    const/high16 v12, 0x190000

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    invoke-direct/range {v8 .. v14}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LUpe;->h:LUpe;

    .line 78
    .line 79
    new-instance v3, LUpe;

    .line 80
    .line 81
    const/high16 v20, 0x7d0000

    .line 82
    .line 83
    sget-object v21, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 84
    .line 85
    const-string v16, "CONNECTIONCLASS_4MBITPS_8MBITPS"

    .line 86
    .line 87
    const/16 v17, 0x4

    .line 88
    .line 89
    const/16 v18, 0x4

    .line 90
    .line 91
    const v19, 0x3e8000

    .line 92
    .line 93
    .line 94
    move-object v15, v3

    .line 95
    invoke-direct/range {v15 .. v21}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LUpe;->i:LUpe;

    .line 99
    .line 100
    new-instance v4, LUpe;

    .line 101
    .line 102
    const/high16 v13, 0xfa0000

    .line 103
    .line 104
    sget-object v14, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 105
    .line 106
    const-string v9, "CONNECTIONCLASS_8MBITPS_16MBITPS"

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    const/4 v11, 0x5

    .line 110
    const/high16 v12, 0x7d0000

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    invoke-direct/range {v8 .. v14}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, LUpe;->j:LUpe;

    .line 117
    .line 118
    new-instance v5, LUpe;

    .line 119
    .line 120
    const v20, 0x7fffffff

    .line 121
    .line 122
    .line 123
    sget-object v21, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 124
    .line 125
    const-string v16, "CONNECTIONCLASS_ABOVE16MBITPS"

    .line 126
    .line 127
    const/16 v17, 0x6

    .line 128
    .line 129
    const/16 v18, 0x6

    .line 130
    .line 131
    const/high16 v19, 0xfa0000

    .line 132
    .line 133
    move-object v15, v5

    .line 134
    invoke-direct/range {v15 .. v21}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, LUpe;->k:LUpe;

    .line 138
    .line 139
    new-instance v6, LUpe;

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    sget-object v14, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    .line 143
    .line 144
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    const/16 v11, -0x270f

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    move-object v8, v6

    .line 151
    invoke-direct/range {v8 .. v14}, LUpe;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, LUpe;->t:LUpe;

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    new-array v8, v8, [LUpe;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    aput-object v7, v8, v9

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    aput-object v0, v8, v7

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v2, v8, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v3, v8, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v4, v8, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v5, v8, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v6, v8, v0

    .line 183
    .line 184
    sput-object v8, LUpe;->X:[LUpe;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUpe;->a:I

    .line 5
    .line 6
    iput p4, p0, LUpe;->b:I

    .line 7
    .line 8
    iput p5, p0, LUpe;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LUpe;->d:Lcom/snapchat/client/network_types/Bandwidth;

    .line 11
    .line 12
    return-void
.end method

.method public static a(J)LUpe;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, LUpe;->t:LUpe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x64000

    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object p0, LUpe;->e:LUpe;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v0, 0xc8000

    .line 21
    .line 22
    .line 23
    cmp-long v2, p0, v0

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    sget-object p0, LUpe;->f:LUpe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-wide/32 v0, 0x190000

    .line 31
    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    sget-object p0, LUpe;->g:LUpe;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-wide/32 v0, 0x3e8000

    .line 41
    .line 42
    .line 43
    cmp-long v2, p0, v0

    .line 44
    .line 45
    if-gez v2, :cond_4

    .line 46
    .line 47
    sget-object p0, LUpe;->h:LUpe;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-wide/32 v0, 0x7d0000

    .line 51
    .line 52
    .line 53
    cmp-long v2, p0, v0

    .line 54
    .line 55
    if-gez v2, :cond_5

    .line 56
    .line 57
    sget-object p0, LUpe;->i:LUpe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-wide/32 v0, 0xfa0000

    .line 61
    .line 62
    .line 63
    cmp-long v2, p0, v0

    .line 64
    .line 65
    if-gez v2, :cond_6

    .line 66
    .line 67
    sget-object p0, LUpe;->j:LUpe;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object p0, LUpe;->k:LUpe;

    .line 71
    .line 72
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LUpe;
    .locals 1

    .line 1
    const-class v0, LUpe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUpe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUpe;
    .locals 1

    .line 1
    sget-object v0, LUpe;->X:[LUpe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUpe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUpe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ABOVE_16Mbitps"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "8Mbitps_TO_16Mbitps"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "4Mbitps_TO_8Mbitps"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "1600Kbitps_TO_4Mbitps"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "800Kbitps_TO_1600Kbitps"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "400Kbitps_TO_800Kbitps"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "UNDER_400Kbitps"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
