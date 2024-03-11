.class public final enum Lr5d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum c:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public static final enum d:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public static final enum e:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weblink"
    .end annotation
.end field

.field public static final enum f:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum g:Lr5d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention"
    .end annotation
.end field

.field public static final enum h:Lr5d$a;

.field public static final synthetic i:[Lr5d$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lr5d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "link"

    .line 5
    .line 6
    const-string v3, "LINK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr5d$a;->b:Lr5d$a;

    .line 12
    .line 13
    new-instance v2, Lr5d$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "address"

    .line 17
    .line 18
    const-string v5, "ADDRESS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lr5d$a;->c:Lr5d$a;

    .line 24
    .line 25
    new-instance v4, Lr5d$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "phone"

    .line 29
    .line 30
    const-string v7, "PHONE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lr5d$a;->d:Lr5d$a;

    .line 36
    .line 37
    new-instance v6, Lr5d$a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "weblink"

    .line 41
    .line 42
    const-string v9, "WEBLINK"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lr5d$a;->e:Lr5d$a;

    .line 48
    .line 49
    new-instance v8, Lr5d$a;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "email"

    .line 53
    .line 54
    const-string v11, "EMAIL"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lr5d$a;->f:Lr5d$a;

    .line 60
    .line 61
    new-instance v10, Lr5d$a;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "mention"

    .line 65
    .line 66
    const-string v13, "MENTION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lr5d$a;->g:Lr5d$a;

    .line 72
    .line 73
    new-instance v12, Lr5d$a;

    .line 74
    .line 75
    const-string v13, "UNRECOGNIZED_VALUE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v12, v13, v14, v13}, Lr5d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lr5d$a;->h:Lr5d$a;

    .line 82
    .line 83
    const/4 v13, 0x7

    .line 84
    new-array v13, v13, [Lr5d$a;

    .line 85
    .line 86
    aput-object v0, v13, v1

    .line 87
    .line 88
    aput-object v2, v13, v3

    .line 89
    .line 90
    aput-object v4, v13, v5

    .line 91
    .line 92
    aput-object v6, v13, v7

    .line 93
    .line 94
    aput-object v8, v13, v9

    .line 95
    .line 96
    aput-object v10, v13, v11

    .line 97
    .line 98
    aput-object v12, v13, v14

    .line 99
    .line 100
    sput-object v13, Lr5d$a;->i:[Lr5d$a;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr5d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5d$a;
    .locals 1

    .line 1
    const-class v0, Lr5d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5d$a;
    .locals 1

    .line 1
    sget-object v0, Lr5d$a;->i:[Lr5d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
