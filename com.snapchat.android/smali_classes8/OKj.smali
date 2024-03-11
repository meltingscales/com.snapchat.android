.class public final enum LOKj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOKj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOKj;

.field public static final enum c:LOKj;

.field public static final enum d:LOKj;

.field public static final enum e:LOKj;

.field public static final enum f:LOKj;

.field public static final enum g:LOKj;

.field public static final synthetic h:[LOKj;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mEffectId"
        }
        value = "effectId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LOKj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const-string v3, "NO_EFFECT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOKj;->b:LOKj;

    .line 12
    .line 13
    new-instance v2, LOKj;

    .line 14
    .line 15
    const-string v3, "MUTED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v3}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LOKj;->c:LOKj;

    .line 22
    .line 23
    new-instance v3, LOKj;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "HIGH PITCH"

    .line 27
    .line 28
    const-string v7, "HIGH_PITCH"

    .line 29
    .line 30
    invoke-direct {v3, v7, v5, v6}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LOKj;->d:LOKj;

    .line 34
    .line 35
    new-instance v6, LOKj;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "LOW PITCH"

    .line 39
    .line 40
    const-string v9, "LOW_PITCH"

    .line 41
    .line 42
    invoke-direct {v6, v9, v7, v8}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LOKj;->e:LOKj;

    .line 46
    .line 47
    new-instance v8, LOKj;

    .line 48
    .line 49
    const-string v9, "ROBOT"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v8, v9, v10, v9}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, LOKj;->f:LOKj;

    .line 56
    .line 57
    new-instance v9, LOKj;

    .line 58
    .line 59
    const-string v11, "ALIEN"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v11}, LOKj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LOKj;->g:LOKj;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    new-array v11, v11, [LOKj;

    .line 69
    .line 70
    aput-object v0, v11, v1

    .line 71
    .line 72
    aput-object v2, v11, v4

    .line 73
    .line 74
    aput-object v3, v11, v5

    .line 75
    .line 76
    aput-object v6, v11, v7

    .line 77
    .line 78
    aput-object v8, v11, v10

    .line 79
    .line 80
    aput-object v9, v11, v12

    .line 81
    .line 82
    sput-object v11, LOKj;->h:[LOKj;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOKj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LOKj;
    .locals 5

    .line 1
    invoke-static {}, LOKj;->values()[LOKj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LOKj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, LuYk;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LOKj;->b:LOKj;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOKj;
    .locals 1

    .line 1
    const-class v0, LOKj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOKj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOKj;
    .locals 1

    .line 1
    sget-object v0, LOKj;->h:[LOKj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOKj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOKj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOKj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
