.class public final enum LOak;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LOak;

.field public static final enum c:LOak;

.field public static final enum d:LOak;

.field public static final enum e:LOak;

.field public static final synthetic f:[LOak;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LOak;

    .line 2
    .line 3
    const-string v1, "REASON_UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LOak;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOak;->b:LOak;

    .line 10
    .line 11
    new-instance v1, LOak;

    .line 12
    .line 13
    const-string v3, "DUPLICATE_SUBMISSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LOak;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LOak;

    .line 20
    .line 21
    const-string v5, "VIDEO_NO_SOUND"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LOak;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LOak;->c:LOak;

    .line 28
    .line 29
    new-instance v5, LOak;

    .line 30
    .line 31
    const-string v7, "VIDEO_SHORT_LENGTH"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LOak;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LOak;->d:LOak;

    .line 38
    .line 39
    new-instance v7, LOak;

    .line 40
    .line 41
    const-string v9, "CONTAIN_LOGO"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, LOak;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LOak;->e:LOak;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [LOak;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, LOak;->f:[LOak;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOak;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOak;
    .locals 1

    .line 1
    const-class v0, LOak;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOak;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOak;
    .locals 1

    .line 1
    sget-object v0, LOak;->f:[LOak;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOak;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOak;->a:I

    .line 2
    .line 3
    return v0
.end method
