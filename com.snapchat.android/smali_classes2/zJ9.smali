.class public final LzJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMff;
.implements LvP1;
.implements Lzdh;
.implements LoR;
.implements LZIj;
.implements LV5c;
.implements Lein;
.implements LuBn;
.implements LOMn;
.implements Ldmn;
.implements LOHe;
.implements Lfab;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, LzJ9;->a:I

    .line 2
    invoke-direct {p0, v0}, LzJ9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, LzJ9;->a:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LhO2;

    .line 6
    sget-object v0, Lpfi;->a:Ljava/security/SecureRandom;

    const/16 v1, 0x20

    .line 7
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {}, LhO2;->b()[B

    move-result-object v0

    invoke-direct {p1, v1, v0}, LhO2;-><init>([B[B)V

    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LzJ9;->a:I

    iput-object p2, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBe;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 13
    iput v0, p0, LzJ9;->a:I

    .line 14
    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LPVl;)V
    .locals 1

    .line 23
    const/16 v0, 0x14

    iput v0, p0, LzJ9;->a:I

    .line 24
    invoke-direct {p0, v0, p1}, LzJ9;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LzJ9;->a:I

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 29
    iput v0, p0, LzJ9;->a:I

    .line 30
    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 32
    iput v0, p0, LzJ9;->a:I

    .line 33
    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqn6;)V
    .locals 1

    .line 18
    const/16 v0, 0x9

    iput v0, p0, LzJ9;->a:I

    .line 19
    invoke-direct {p0, v0, p1}, LzJ9;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LsY7;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, LzJ9;->a:I

    .line 22
    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 16
    iput v0, p0, LzJ9;->a:I

    .line 17
    iput-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzJ9;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldmn;

    .line 11
    .line 12
    check-cast v0, LXhn;

    .line 13
    .line 14
    iget-object v0, v0, LXhn;->a:LcVa;

    .line 15
    .line 16
    iget-object v0, v0, LcVa;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LLJn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LLJn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :sswitch_0
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LcVa;

    .line 35
    .line 36
    iget-object v0, v0, LcVa;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LBMn;->e(Landroid/content/Context;)LBMn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :sswitch_1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lein;

    .line 54
    .line 55
    check-cast v0, LNzn;

    .line 56
    .line 57
    iget-object v0, v0, LNzn;->a:LVU5;

    .line 58
    .line 59
    iget-object v0, v0, LVU5;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LPKn;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LPKn;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LZmk;)LE7l;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, LZmk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_c

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LZmk;->b:LSh8;

    .line 11
    .line 12
    check-cast v0, Ly7l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, v0, Ly7l;->a:[Lx7l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object v3, v1, LzJ9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LBe;

    .line 32
    .line 33
    const/16 v4, 0x26

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LBe;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, v0, Ly7l;->a:[Lx7l;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v4, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_3
    if-ge v6, v4, :cond_b

    .line 49
    .line 50
    aget-object v7, v0, v6

    .line 51
    .line 52
    iget-object v8, v7, Lx7l;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v9, v7, Lx7l;->c:I

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    if-eq v9, v2, :cond_4

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v10, :cond_5

    .line 61
    .line 62
    if-eq v9, v11, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 v11, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v11, 0x2

    .line 69
    :cond_5
    :goto_4
    iget-object v7, v7, Lx7l;->d:[Lw7l;

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v12, v7

    .line 74
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v12, v7

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    if-ge v13, v12, :cond_a

    .line 80
    .line 81
    aget-object v14, v7, v13

    .line 82
    .line 83
    new-instance v15, Lz7l;

    .line 84
    .line 85
    iget-object v5, v14, Lw7l;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v10, v14, Lw7l;->d:I

    .line 88
    .line 89
    if-eq v10, v2, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v10, v2, :cond_6

    .line 93
    .line 94
    sget-object v10, LB7l;->a:LB7l;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    sget-object v10, LB7l;->c:LB7l;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/4 v2, 0x2

    .line 101
    sget-object v10, LB7l;->b:LB7l;

    .line 102
    .line 103
    :goto_6
    iget v2, v14, Lw7l;->c:I

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v2, v0, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v2, v0, :cond_8

    .line 112
    .line 113
    sget-object v2, LA7l;->a:LA7l;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    sget-object v2, LA7l;->c:LA7l;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/4 v0, 0x2

    .line 120
    sget-object v2, LA7l;->b:LA7l;

    .line 121
    .line 122
    :goto_7
    iget-boolean v14, v14, Lw7l;->e:Z

    .line 123
    .line 124
    invoke-direct {v15, v5, v10, v2, v14}, Lz7l;-><init>(Ljava/lang/String;LB7l;LA7l;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v10, 0x2

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object/from16 v16, v0

    .line 138
    .line 139
    new-instance v0, LC7l;

    .line 140
    .line 141
    invoke-direct {v0, v8, v11, v9}, LC7l;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    new-instance v0, LE7l;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LE7l;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_c
    move-object/from16 v1, p0

    .line 160
    .line 161
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Unsupported sticker type: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, v0, LZmk;->a:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIhn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, LIhn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, LIhn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    if-ge v1, v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v7, "module"

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "errorCode"

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v1, Lqhn;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LIhn;->b:Lqxe;

    .line 69
    .line 70
    iget-object v0, v0, Lqxe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, " is unknown error."

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    const-string v1, "\'split-install-error\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 110
    .line 111
    invoke-direct {v0, v1, v6, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LXL1;

    .line 11
    .line 12
    const-string v0, "card.nonce-failed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(LYCn;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LeUg;

    .line 4
    .line 5
    iget-object p1, p1, LeUg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LeUg;

    .line 17
    .line 18
    iget-object p1, p1, LeUg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Lfse;Landroid/graphics/Rect;)LnR;
    .locals 3

    .line 1
    new-instance v0, LnR;

    .line 2
    .line 3
    iget-object v1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LwG8;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LnR;-><init>(LwG8;Lfse;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPVl;

    .line 4
    .line 5
    iget-object v0, v0, LPVl;->c:Lpaa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkbb;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lkbb;-><init>(Lcom/google/gson/JsonElement;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAs9;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRW5;

    .line 4
    .line 5
    sget-object v1, LaJj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, LaJj;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, LaJj;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget v1, LRW5;->O:I

    .line 24
    .line 25
    iput-wide v2, v0, LRW5;->K:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LRW5;->w(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final l(LeUg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsY7;

    .line 4
    .line 5
    iput-object p1, v0, LsY7;->d:LeUg;

    .line 6
    .line 7
    new-instance p1, LLYi;

    .line 8
    .line 9
    iget-object v2, v0, LsY7;->d:LeUg;

    .line 10
    .line 11
    new-instance v3, Lqea;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lqea;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LoJf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LxY7;

    .line 21
    .line 22
    iget-object v4, v1, LxY7;->k:LhZ7;

    .line 23
    .line 24
    iget-boolean v5, v1, LxY7;->h:Z

    .line 25
    .line 26
    iget-object v6, v1, LxY7;->i:[I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LLYi;-><init>(LeUg;Lqea;LhZ7;Z[I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LsY7;->c:LLYi;

    .line 33
    .line 34
    iget-object p1, v0, LoJf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LxY7;

    .line 37
    .line 38
    invoke-virtual {p1}, LxY7;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Ljava/lang/String;)LhX1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LJR0;->c:LHR0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LhX1;

    .line 9
    .line 10
    invoke-direct {v1}, LhX1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LhX1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    const-string v0, "proto_parse"

    .line 27
    .line 28
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Unable to parse base64 encoded Cached Network Mapping"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    const-string v0, "base64_decode"

    .line 37
    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v2, "Unable to decode base64 encoded Cached Network Mapping"

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LIe6;

    .line 51
    .line 52
    const-string v2, "reason"

    .line 53
    .line 54
    const-string v3, "type"

    .line 55
    .line 56
    const-string v4, "CachedNetworkMapping"

    .line 57
    .line 58
    filled-new-array {v3, v4, v2, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LbJ1;->a:LbJ1;

    .line 66
    .line 67
    invoke-static {v2, v0}, LIe6;->a(LbJ1;[Ljava/lang/String;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, LIe6;->a:Lx2a;

    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1
.end method

.method public final n(LXO0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWO0;

    .line 20
    .line 21
    iget-object v2, v1, LWO0;->b:LXO0;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, LWO0;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, LzJ9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final o(LLff;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    new-instance v1, LUL1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LUL1;-><init>(LXL1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LXL1;->k1(LBb4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LzJ9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXL1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LXL1;->c1(LLff;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LXL1;

    .line 24
    .line 25
    const-string v0, "card.nonce-received"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LzJ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LzJ9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu6l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
