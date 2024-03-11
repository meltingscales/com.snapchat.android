.class public final enum Luy2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luy2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WHOLE"
    .end annotation
.end field

.field public static final enum c:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GRADIENT_VERTICAL"
    .end annotation
.end field

.field public static final enum d:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GRADIENT_HORIZONTAL"
    .end annotation
.end field

.field public static final enum e:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHARWISE"
    .end annotation
.end field

.field public static final enum f:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WORDWISE"
    .end annotation
.end field

.field public static final enum g:Luy2$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PATTERN"
    .end annotation
.end field

.field public static final enum h:Luy2$b;

.field public static final synthetic i:[Luy2$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Luy2$b;

    .line 2
    .line 3
    const-string v1, "WHOLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luy2$b;->b:Luy2$b;

    .line 10
    .line 11
    new-instance v1, Luy2$b;

    .line 12
    .line 13
    const-string v3, "GRADIENT_VERTICAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luy2$b;->c:Luy2$b;

    .line 20
    .line 21
    new-instance v3, Luy2$b;

    .line 22
    .line 23
    const-string v5, "GRADIENT_HORIZONTAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luy2$b;->d:Luy2$b;

    .line 30
    .line 31
    new-instance v5, Luy2$b;

    .line 32
    .line 33
    const-string v7, "CHARWISE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Luy2$b;->e:Luy2$b;

    .line 40
    .line 41
    new-instance v7, Luy2$b;

    .line 42
    .line 43
    const-string v9, "WORDWISE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Luy2$b;->f:Luy2$b;

    .line 50
    .line 51
    new-instance v9, Luy2$b;

    .line 52
    .line 53
    const-string v11, "PATTERN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Luy2$b;->g:Luy2$b;

    .line 60
    .line 61
    new-instance v11, Luy2$b;

    .line 62
    .line 63
    const-string v13, "UNRECOGNIZED_VALUE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Luy2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Luy2$b;->h:Luy2$b;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Luy2$b;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Luy2$b;->i:[Luy2$b;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luy2$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luy2$b;
    .locals 1

    .line 1
    const-class v0, Luy2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luy2$b;
    .locals 1

    .line 1
    sget-object v0, Luy2$b;->i:[Luy2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luy2$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luy2$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luy2$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
