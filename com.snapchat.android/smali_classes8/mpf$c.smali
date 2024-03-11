.class public final enum Lmpf$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmpf$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT_TYPE"
    .end annotation
.end field

.field public static final enum c:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TWO_FA_TYPE"
    .end annotation
.end field

.field public static final enum d:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_TYPE"
    .end annotation
.end field

.field public static final enum e:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_PHONE_TYPE"
    .end annotation
.end field

.field public static final enum f:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_CONTACT_TYPE"
    .end annotation
.end field

.field public static final enum g:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_FORGOT_PASSWORD_TYPE"
    .end annotation
.end field

.field public static final enum h:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_BY_SNAPCHAT"
    .end annotation
.end field

.field public static final enum i:Lmpf$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_BY_SNAPCHAT_REVERIFY"
    .end annotation
.end field

.field public static final enum j:Lmpf$c;

.field public static final synthetic k:[Lmpf$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmpf$c;

    .line 2
    .line 3
    const-string v1, "DEFAULT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmpf$c;->b:Lmpf$c;

    .line 10
    .line 11
    new-instance v1, Lmpf$c;

    .line 12
    .line 13
    const-string v3, "TWO_FA_TYPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmpf$c;->c:Lmpf$c;

    .line 20
    .line 21
    new-instance v3, Lmpf$c;

    .line 22
    .line 23
    const-string v5, "REGISTRATION_TYPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmpf$c;->d:Lmpf$c;

    .line 30
    .line 31
    new-instance v5, Lmpf$c;

    .line 32
    .line 33
    const-string v7, "SETTINGS_PHONE_TYPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmpf$c;->e:Lmpf$c;

    .line 40
    .line 41
    new-instance v7, Lmpf$c;

    .line 42
    .line 43
    const-string v9, "IN_APP_CONTACT_TYPE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmpf$c;->f:Lmpf$c;

    .line 50
    .line 51
    new-instance v9, Lmpf$c;

    .line 52
    .line 53
    const-string v11, "IN_APP_FORGOT_PASSWORD_TYPE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmpf$c;->g:Lmpf$c;

    .line 60
    .line 61
    new-instance v11, Lmpf$c;

    .line 62
    .line 63
    const-string v13, "VERIFY_BY_SNAPCHAT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmpf$c;->h:Lmpf$c;

    .line 70
    .line 71
    new-instance v13, Lmpf$c;

    .line 72
    .line 73
    const-string v15, "VERIFY_BY_SNAPCHAT_REVERIFY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lmpf$c;->i:Lmpf$c;

    .line 80
    .line 81
    new-instance v15, Lmpf$c;

    .line 82
    .line 83
    const-string v14, "UNRECOGNIZED_VALUE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lmpf$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lmpf$c;->j:Lmpf$c;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lmpf$c;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lmpf$c;->k:[Lmpf$c;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmpf$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmpf$c;
    .locals 1

    .line 1
    const-class v0, Lmpf$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmpf$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmpf$c;
    .locals 1

    .line 1
    sget-object v0, Lmpf$c;->k:[Lmpf$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmpf$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmpf$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpf$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
