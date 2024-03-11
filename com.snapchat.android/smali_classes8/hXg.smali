.class public final enum LhXg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhXg;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRST_NAME"
    .end annotation
.end field

.field public static final enum c:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAST_NAME"
    .end annotation
.end field

.field public static final enum d:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIRTHDAY"
    .end annotation
.end field

.field public static final enum e:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum f:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD"
    .end annotation
.end field

.field public static final enum g:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field public static final enum h:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COUNTRY_CODE"
    .end annotation
.end field

.field public static final enum i:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_NUMBER"
    .end annotation
.end field

.field public static final enum j:LhXg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFICATION_CODE"
    .end annotation
.end field

.field public static final synthetic k:[LhXg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LhXg;

    .line 2
    .line 3
    const-string v1, "FIRST_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LhXg;->b:LhXg;

    .line 10
    .line 11
    new-instance v1, LhXg;

    .line 12
    .line 13
    const-string v3, "LAST_NAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LhXg;->c:LhXg;

    .line 20
    .line 21
    new-instance v3, LhXg;

    .line 22
    .line 23
    const-string v5, "BIRTHDAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LhXg;->d:LhXg;

    .line 31
    .line 32
    new-instance v5, LhXg;

    .line 33
    .line 34
    const-string v8, "USERNAME"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LhXg;->e:LhXg;

    .line 41
    .line 42
    new-instance v8, LhXg;

    .line 43
    .line 44
    const-string v10, "PASSWORD"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    invoke-direct {v8, v10, v11, v12}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LhXg;->f:LhXg;

    .line 53
    .line 54
    new-instance v10, LhXg;

    .line 55
    .line 56
    const-string v13, "EMAIL"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v10, v13, v14, v9}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LhXg;->g:LhXg;

    .line 63
    .line 64
    new-instance v13, LhXg;

    .line 65
    .line 66
    const-string v15, "COUNTRY_CODE"

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v13, v15, v9, v11}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LhXg;->h:LhXg;

    .line 73
    .line 74
    new-instance v15, LhXg;

    .line 75
    .line 76
    const-string v11, "PHONE_NUMBER"

    .line 77
    .line 78
    invoke-direct {v15, v11, v7, v14}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v15, LhXg;->i:LhXg;

    .line 82
    .line 83
    new-instance v11, LhXg;

    .line 84
    .line 85
    const-string v7, "VERIFICATION_CODE"

    .line 86
    .line 87
    invoke-direct {v11, v7, v12, v9}, LhXg;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v11, LhXg;->j:LhXg;

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    new-array v7, v7, [LhXg;

    .line 95
    .line 96
    aput-object v0, v7, v2

    .line 97
    .line 98
    aput-object v1, v7, v4

    .line 99
    .line 100
    aput-object v3, v7, v6

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v7, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v8, v7, v0

    .line 107
    .line 108
    aput-object v10, v7, v14

    .line 109
    .line 110
    aput-object v13, v7, v9

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v15, v7, v0

    .line 114
    .line 115
    aput-object v11, v7, v12

    .line 116
    .line 117
    sput-object v7, LhXg;->k:[LhXg;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhXg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhXg;
    .locals 1

    .line 1
    const-class v0, LhXg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhXg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhXg;
    .locals 1

    .line 1
    sget-object v0, LhXg;->k:[LhXg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LhXg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhXg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LhXg;->a:I

    .line 2
    .line 3
    return v0
.end method
