.class public final enum LFg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFg7;

.field public static final enum b:LFg7;

.field public static final enum c:LFg7;

.field public static final enum d:LFg7;

.field public static final enum e:LFg7;

.field public static final enum f:LFg7;

.field public static final enum g:LFg7;

.field public static final synthetic h:[LFg7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LFg7;

    .line 9
    .line 10
    const-string v8, "CURRENT"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LFg7;->a:LFg7;

    .line 16
    .line 17
    new-instance v8, LFg7;

    .line 18
    .line 19
    const-string v9, "NEXT"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LFg7;->b:LFg7;

    .line 25
    .line 26
    new-instance v9, LFg7;

    .line 27
    .line 28
    const-string v10, "NEXT_GROUP"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, LFg7;->c:LFg7;

    .line 34
    .line 35
    new-instance v10, LFg7;

    .line 36
    .line 37
    const-string v11, "PREVIOUS"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LFg7;->d:LFg7;

    .line 43
    .line 44
    new-instance v11, LFg7;

    .line 45
    .line 46
    const-string v12, "PREVIOUS_GROUP"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LFg7;->e:LFg7;

    .line 52
    .line 53
    new-instance v12, LFg7;

    .line 54
    .line 55
    const-string v13, "ATTACHMENT"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LFg7;->f:LFg7;

    .line 61
    .line 62
    new-instance v13, LFg7;

    .line 63
    .line 64
    const-string v14, "PARENT"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, LFg7;->g:LFg7;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LFg7;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, LFg7;->h:[LFg7;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFg7;
    .locals 1

    .line 1
    const-class v0, LFg7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFg7;
    .locals 1

    .line 1
    sget-object v0, LFg7;->h:[LFg7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFg7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
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
    new-instance v0, LVDc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()LFg7;
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
    new-instance v0, LVDc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, LFg7;->f:LFg7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, LFg7;->g:LFg7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, LFg7;->c:LFg7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, LFg7;->b:LFg7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, LFg7;->e:LFg7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, LFg7;->d:LFg7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v0, LFg7;->a:LFg7;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
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