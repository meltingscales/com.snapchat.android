.class public final LfX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LfX3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LfX3;->b:Landroid/content/Context;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x7001

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "characters"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    or-int/lit16 p1, v0, 0x1000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "sentences"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    or-int/lit16 p1, v0, 0x4000

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "words"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    or-int/lit16 p1, v0, 0x2000

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "none"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x88001

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x80000

    .line 18
    .line 19
    :goto_0
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const p1, 0x8000

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method

.method public static e(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x1000

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "numberDecimal"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    or-int/lit16 p1, v0, 0x2002

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string v1, "password"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    or-int/lit16 p1, v0, 0x81

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "email"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    or-int/lit8 p1, v0, 0x21

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "url"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    or-int/lit8 p1, v0, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "passwordNumber"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    or-int/lit8 p1, v0, 0x12

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "number"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    or-int/lit8 p1, v0, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v1, "phoneNumber"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :goto_1
    or-int/lit8 p1, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    or-int/lit8 p1, v0, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_6
        -0x3da724b7 -> :sswitch_5
        -0x28061e3c -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x6a663bc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "send"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "next"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "join"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "go"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "continue"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    const-string v0, "search"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0x21ced359 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LfX3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/views/LottieView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerEditText;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerVideoView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/snap/composer/views/ComposerTextView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/snap/composer/views/ComposerImageView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/snap/composer/views/ComposerEmojiTextView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOs0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v8, LOs0;->a:LPs0;

    .line 6
    .line 7
    iget v0, v7, LfX3;->a:I

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snapchat/client/composer/AssetOutputType;->LOTTIE:Lcom/snapchat/client/composer/AssetOutputType;

    .line 17
    .line 18
    iget-wide v1, v9, LPs0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->bindAssetAttributes(JI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBOm;

    .line 28
    .line 29
    invoke-direct {v0, v7, v7, v12}, LBOm;-><init>(LMs0;LMs0;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "loop"

    .line 33
    .line 34
    invoke-virtual {v9, v1, v14, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LCyc;

    .line 38
    .line 39
    invoke-direct {v0, v7, v7, v14}, LCyc;-><init>(LfX3;LfX3;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "advanceRate"

    .line 43
    .line 44
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LCyc;

    .line 48
    .line 49
    invoke-direct {v0, v7, v7, v13}, LCyc;-><init>(LfX3;LfX3;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "currentTime"

    .line 53
    .line 54
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LCyc;

    .line 58
    .line 59
    invoke-direct {v0, v7, v7, v12}, LCyc;-><init>(LfX3;LfX3;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "animationStartTime"

    .line 63
    .line 64
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LCyc;

    .line 68
    .line 69
    invoke-direct {v0, v7, v7, v11}, LCyc;-><init>(LfX3;LfX3;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "animationEndTime"

    .line 73
    .line 74
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LKW3;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const-string v11, "onProgress"

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move-object v1, v11

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object v3, v11

    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    move-object/from16 v5, p0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    new-instance v0, LMV7;

    .line 99
    .line 100
    invoke-direct {v0, v7, v7, v14}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "placeholder"

    .line 104
    .line 105
    invoke-virtual {v9, v1, v13, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LIV7;

    .line 109
    .line 110
    invoke-direct {v0, v7, v7, v14}, LIV7;-><init>(LfX3;LfX3;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "focused"

    .line 114
    .line 115
    invoke-virtual {v9, v1, v14, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LIV7;

    .line 119
    .line 120
    invoke-direct {v0, v7, v7, v13}, LIV7;-><init>(LfX3;LfX3;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "enabled"

    .line 124
    .line 125
    invoke-virtual {v9, v1, v14, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, LKV7;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const-string v5, "onWillChange"

    .line 132
    .line 133
    move-object v0, v15

    .line 134
    move-object v1, v5

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object v10, v5

    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10, v14, v15}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, LKV7;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const-string v15, "onChange"

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    move-object v1, v15

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v15, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, LKV7;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    const-string v15, "onEditBegin"

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    move-object v1, v15

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object v3, v15

    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    move-object/from16 v5, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v15, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, LKV7;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    const-string v15, "onEditEnd"

    .line 193
    .line 194
    move-object v0, v10

    .line 195
    move-object v1, v15

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object v3, v15

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v15, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LKV7;

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    const-string v15, "onReturn"

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    move-object v1, v15

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object v3, v15

    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    move-object/from16 v5, p0

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v15, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, LKV7;

    .line 230
    .line 231
    const/4 v6, 0x5

    .line 232
    const-string v15, "onWillDelete"

    .line 233
    .line 234
    move-object v0, v10

    .line 235
    move-object v1, v15

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object v3, v15

    .line 239
    move-object/from16 v4, p0

    .line 240
    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, LKV7;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v15, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LMV7;

    .line 250
    .line 251
    invoke-direct {v0, v7, v7, v13}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "value"

    .line 255
    .line 256
    invoke-virtual {v9, v1, v13, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LLV7;

    .line 260
    .line 261
    invoke-direct {v4, v7, v7, v14}, LLV7;-><init>(LMs0;LMs0;I)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    const/4 v5, 0x0

    .line 266
    const-string v2, "characterLimit"

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    move v3, v13

    .line 270
    invoke-virtual/range {v0 .. v5}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LIV7;

    .line 274
    .line 275
    invoke-direct {v0, v7, v7, v12}, LIV7;-><init>(LfX3;LfX3;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "closesWhenReturnKeyPressed"

    .line 279
    .line 280
    invoke-virtual {v9, v1, v14, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LMV7;

    .line 284
    .line 285
    invoke-direct {v0, v7, v7, v12}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "returnKeyText"

    .line 289
    .line 290
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LJV7;

    .line 294
    .line 295
    invoke-direct {v0, v7, v7, v14}, LJV7;-><init>(LfX3;LfX3;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "placeholderColor"

    .line 299
    .line 300
    invoke-virtual {v9, v1, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LMV7;

    .line 304
    .line 305
    invoke-direct {v0, v7, v7, v11}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "autocapitalization"

    .line 309
    .line 310
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LMV7;

    .line 314
    .line 315
    const/4 v1, 0x4

    .line 316
    invoke-direct {v0, v7, v7, v1}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "autocorrection"

    .line 320
    .line 321
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LMV7;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-direct {v0, v7, v7, v1}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "contentType"

    .line 331
    .line 332
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LIV7;

    .line 336
    .line 337
    invoke-direct {v0, v7, v7, v11}, LIV7;-><init>(LfX3;LfX3;I)V

    .line 338
    .line 339
    .line 340
    const-string v1, "selectTextOnFocus"

    .line 341
    .line 342
    invoke-virtual {v9, v1, v14, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LJV7;

    .line 346
    .line 347
    invoke-direct {v0, v7, v7, v13}, LJV7;-><init>(LfX3;LfX3;I)V

    .line 348
    .line 349
    .line 350
    const-string v1, "tintColor"

    .line 351
    .line 352
    invoke-virtual {v9, v1, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LMV7;

    .line 356
    .line 357
    const/4 v1, 0x6

    .line 358
    invoke-direct {v0, v7, v7, v1}, LMV7;-><init>(LfX3;LfX3;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "keyboardAppearance"

    .line 362
    .line 363
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LGxj;

    .line 367
    .line 368
    const/16 v1, 0xa

    .line 369
    .line 370
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LCbl;

    .line 374
    .line 375
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1
    sget-object v0, Lcom/snapchat/client/composer/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    .line 383
    .line 384
    iget-wide v1, v9, LPs0;->a:J

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->bindAssetAttributes(JI)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LO34;

    .line 394
    .line 395
    invoke-direct {v0, v7, v7, v14}, LO34;-><init>(LfX3;LfX3;I)V

    .line 396
    .line 397
    .line 398
    const-string v1, "volume"

    .line 399
    .line 400
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LO34;

    .line 404
    .line 405
    invoke-direct {v0, v7, v7, v13}, LO34;-><init>(LfX3;LfX3;I)V

    .line 406
    .line 407
    .line 408
    const-string v1, "playbackRate"

    .line 409
    .line 410
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LO34;

    .line 414
    .line 415
    invoke-direct {v0, v7, v7, v12}, LO34;-><init>(LfX3;LfX3;I)V

    .line 416
    .line 417
    .line 418
    const-string v1, "seekToTime"

    .line 419
    .line 420
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 421
    .line 422
    .line 423
    new-instance v10, LP34;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const-string v11, "onVideoLoaded"

    .line 427
    .line 428
    move-object v0, v10

    .line 429
    move-object v1, v11

    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object v3, v11

    .line 433
    move-object/from16 v4, p0

    .line 434
    .line 435
    move-object/from16 v5, p0

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, LP34;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 441
    .line 442
    .line 443
    new-instance v10, LP34;

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    const-string v11, "onBeginPlaying"

    .line 447
    .line 448
    move-object v0, v10

    .line 449
    move-object v1, v11

    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object v3, v11

    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    move-object/from16 v5, p0

    .line 456
    .line 457
    invoke-direct/range {v0 .. v6}, LP34;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 461
    .line 462
    .line 463
    new-instance v10, LP34;

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    const-string v11, "onError"

    .line 467
    .line 468
    move-object v0, v10

    .line 469
    move-object v1, v11

    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object v3, v11

    .line 473
    move-object/from16 v4, p0

    .line 474
    .line 475
    move-object/from16 v5, p0

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, LP34;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 481
    .line 482
    .line 483
    new-instance v10, LP34;

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    const-string v11, "onCompleted"

    .line 487
    .line 488
    move-object v0, v10

    .line 489
    move-object v1, v11

    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object v3, v11

    .line 493
    move-object/from16 v4, p0

    .line 494
    .line 495
    move-object/from16 v5, p0

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, LP34;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, LP34;

    .line 504
    .line 505
    const/4 v6, 0x4

    .line 506
    const-string v11, "onProgressUpdated"

    .line 507
    .line 508
    move-object v0, v10

    .line 509
    move-object v1, v11

    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object v3, v11

    .line 513
    move-object/from16 v4, p0

    .line 514
    .line 515
    move-object/from16 v5, p0

    .line 516
    .line 517
    invoke-direct/range {v0 .. v6}, LP34;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LfX3;LfX3;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v11, v14, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_2
    new-instance v0, LGxj;

    .line 525
    .line 526
    const/16 v1, 0x8

    .line 527
    .line 528
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LCbl;

    .line 532
    .line 533
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_3
    new-instance v0, LGxj;

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, LCbl;

    .line 547
    .line 548
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_4
    sget-object v0, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    .line 556
    .line 557
    iget-wide v1, v9, LPs0;->a:J

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->bindAssetAttributes(JI)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LBJ0;

    .line 567
    .line 568
    invoke-direct {v0, v7, v7, v13}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 569
    .line 570
    .line 571
    const-string v1, "objectFit"

    .line 572
    .line 573
    invoke-virtual {v9, v1, v14, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LIW3;

    .line 577
    .line 578
    invoke-direct {v0, v7, v7, v13}, LIW3;-><init>(LMs0;LMs0;I)V

    .line 579
    .line 580
    .line 581
    const-string v1, "tint"

    .line 582
    .line 583
    invoke-virtual {v9, v1, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, LCY3;

    .line 587
    .line 588
    invoke-direct {v0, v7, v7, v14}, LCY3;-><init>(LfX3;LfX3;I)V

    .line 589
    .line 590
    .line 591
    const-string v1, "contentScaleX"

    .line 592
    .line 593
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LCY3;

    .line 597
    .line 598
    invoke-direct {v0, v7, v7, v13}, LCY3;-><init>(LfX3;LfX3;I)V

    .line 599
    .line 600
    .line 601
    const-string v1, "contentScaleY"

    .line 602
    .line 603
    invoke-virtual {v9, v1, v14, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_5
    new-instance v0, LGxj;

    .line 608
    .line 609
    const/4 v1, 0x5

    .line 610
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LCbl;

    .line 614
    .line 615
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
