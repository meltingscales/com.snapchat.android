.class public final enum LLze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLze;

.field public static final enum b:LLze;

.field public static final enum c:LLze;

.field public static final enum d:LLze;

.field public static final synthetic e:[LLze;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LLze;

    .line 2
    .line 3
    const-string v1, "RETURN_EMPTY_ALREADY_SEEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLze;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLze;->a:LLze;

    .line 10
    .line 11
    new-instance v1, LLze;

    .line 12
    .line 13
    const-string v3, "RETURN_EMPTY_SILENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LLze;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LLze;->b:LLze;

    .line 20
    .line 21
    new-instance v3, LLze;

    .line 22
    .line 23
    const-string v5, "RETURN_EMPTY_RATE_LIMITED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LLze;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LLze;->c:LLze;

    .line 30
    .line 31
    new-instance v5, LLze;

    .line 32
    .line 33
    const-string v7, "FETCH_CONVERSATION_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LLze;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LLze;->d:LLze;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LLze;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LLze;->e:[LLze;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLze;
    .locals 1

    .line 1
    const-class v0, LLze;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLze;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLze;
    .locals 1

    .line 1
    sget-object v0, LLze;->e:[LLze;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLze;

    .line 8
    .line 9
    return-object v0
.end method
