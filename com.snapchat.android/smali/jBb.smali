.class public final enum LjBb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ln;

.field public static final enum c:LjBb;

.field public static final synthetic d:[LjBb;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LjBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STREAMING_LIFECYCLE_WITH_CACHING"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LjBb;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LjBb;->c:LjBb;

    .line 11
    .line 12
    new-instance v2, LjBb;

    .line 13
    .line 14
    const-string v4, "STREAMING_LIFECYCLE_DISPOSABLE"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, LjBb;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LjBb;

    .line 20
    .line 21
    const-string v5, "CAMERA_LIFECYCLE_DISPOSABLE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v6, v5, v1}, LjBb;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LjBb;

    .line 28
    .line 29
    const-string v7, "NO_DETACH_DISPOSABLE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v8, v7, v1}, LjBb;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LjBb;

    .line 36
    .line 37
    const-string v9, "SUSPENDER_ONLY"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v10, v9, v1}, LjBb;-><init>(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [LjBb;

    .line 45
    .line 46
    aput-object v0, v9, v1

    .line 47
    .line 48
    aput-object v2, v9, v3

    .line 49
    .line 50
    aput-object v4, v9, v6

    .line 51
    .line 52
    aput-object v5, v9, v8

    .line 53
    .line 54
    aput-object v7, v9, v10

    .line 55
    .line 56
    sput-object v9, LjBb;->d:[LjBb;

    .line 57
    .line 58
    new-instance v0, Ln;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LjBb;->b:Ln;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LjBb;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjBb;
    .locals 1

    .line 1
    const-class v0, LjBb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjBb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjBb;
    .locals 1

    .line 1
    sget-object v0, LjBb;->d:[LjBb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjBb;

    .line 8
    .line 9
    return-object v0
.end method
