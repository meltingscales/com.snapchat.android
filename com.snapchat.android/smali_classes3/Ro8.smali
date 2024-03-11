.class public final enum LRo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final enum d:LRo8;

.field public static final synthetic e:[LRo8;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LRo8;

    .line 2
    .line 3
    const-string v1, "FADE_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, LRo8;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LRo8;

    .line 12
    .line 13
    const-string v4, "CROSS_FADE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v4, v5, v2, v2}, LRo8;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LRo8;

    .line 20
    .line 21
    const-string v6, "FADE_OUT"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-direct {v4, v6, v7, v2, v3}, LRo8;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LRo8;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const-string v8, "NO_OP"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-direct {v3, v8, v9, v6, v6}, LRo8;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LRo8;->d:LRo8;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v6, v6, [LRo8;

    .line 40
    .line 41
    aput-object v0, v6, v2

    .line 42
    .line 43
    aput-object v1, v6, v5

    .line 44
    .line 45
    aput-object v4, v6, v7

    .line 46
    .line 47
    aput-object v3, v6, v9

    .line 48
    .line 49
    sput-object v6, LRo8;->e:[LRo8;

    .line 50
    .line 51
    new-array v3, v9, [LRo8;

    .line 52
    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    aput-object v1, v3, v5

    .line 56
    .line 57
    aput-object v4, v3, v7

    .line 58
    .line 59
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LRo8;->c:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRo8;->a:I

    .line 5
    .line 6
    iput p4, p0, LRo8;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRo8;
    .locals 1

    .line 1
    const-class v0, LRo8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRo8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRo8;
    .locals 1

    .line 1
    sget-object v0, LRo8;->e:[LRo8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRo8;

    .line 8
    .line 9
    return-object v0
.end method
