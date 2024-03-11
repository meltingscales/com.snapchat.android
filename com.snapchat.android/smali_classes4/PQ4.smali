.class public final enum LPQ4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LPQ4;

.field public static final enum d:LPQ4;

.field public static final enum e:LPQ4;

.field public static final enum f:LPQ4;

.field public static final synthetic g:[LPQ4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LPQ4;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "CUSTOM_EMOJIS_TOP_ANCHOR"

    .line 9
    .line 10
    const v7, 0x7f0e06b7

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v7, v5, v6}, LPQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LPQ4;->c:LPQ4;

    .line 17
    .line 18
    new-instance v5, LPQ4;

    .line 19
    .line 20
    sget-object v6, LNQ4;->i:Lys;

    .line 21
    .line 22
    invoke-virtual {v6}, Lys;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "CUSTOM_EMOJIS_CATEGORY_ITEM"

    .line 27
    .line 28
    const-class v8, LNQ4;

    .line 29
    .line 30
    invoke-direct {v5, v2, v6, v8, v7}, LPQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LPQ4;->d:LPQ4;

    .line 34
    .line 35
    new-instance v6, LPQ4;

    .line 36
    .line 37
    sget-object v7, Lv8j;->e:Ls8j;

    .line 38
    .line 39
    iget v7, v7, Ls8j;->a:I

    .line 40
    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v7, LB8j;->f:Ls8j;

    .line 45
    .line 46
    :pswitch_0
    const-string v7, "CUSTOM_EMOJIS_SKIN_TONE_ITEM"

    .line 47
    .line 48
    const v8, 0x7f0e06b8

    .line 49
    .line 50
    .line 51
    const-class v9, Lv8j;

    .line 52
    .line 53
    invoke-direct {v6, v1, v8, v9, v7}, LPQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LPQ4;->e:LPQ4;

    .line 57
    .line 58
    new-instance v7, LPQ4;

    .line 59
    .line 60
    sget-object v8, LIQ4;->e:Lys;

    .line 61
    .line 62
    invoke-virtual {v8}, Lys;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "CUSTOM_EMOJIS_RESET_ITEM"

    .line 67
    .line 68
    const-class v10, LIQ4;

    .line 69
    .line 70
    invoke-direct {v7, v0, v8, v10, v9}, LPQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LPQ4;->f:LPQ4;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    new-array v8, v8, [LPQ4;

    .line 77
    .line 78
    aput-object v4, v8, v3

    .line 79
    .line 80
    aput-object v5, v8, v2

    .line 81
    .line 82
    aput-object v6, v8, v1

    .line 83
    .line 84
    aput-object v7, v8, v0

    .line 85
    .line 86
    sput-object v8, LPQ4;->g:[LPQ4;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPQ4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LPQ4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPQ4;
    .locals 1

    .line 1
    const-class v0, LPQ4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPQ4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPQ4;
    .locals 1

    .line 1
    sget-object v0, LPQ4;->g:[LPQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPQ4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LPQ4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LPQ4;->a:I

    .line 2
    .line 3
    return v0
.end method
