.class public final enum LwSf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ln;

.field public static final enum c:LwSf;

.field public static final enum d:LwSf;

.field public static final enum e:LwSf;

.field public static final synthetic f:[LwSf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LwSf;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-static {v1}, LhFn;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "NOT_PREFETCHED"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LwSf;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwSf;->c:LwSf;

    .line 16
    .line 17
    new-instance v1, LwSf;

    .line 18
    .line 19
    const v2, -0xff0100

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LhFn;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "PREFETCHED"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, v4, v5, v2}, LwSf;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LwSf;->d:LwSf;

    .line 33
    .line 34
    new-instance v2, LwSf;

    .line 35
    .line 36
    const/high16 v4, -0x10000

    .line 37
    .line 38
    invoke-static {v4}, LhFn;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v6, "FAILED"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v2, v6, v7, v4}, LwSf;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LwSf;->e:LwSf;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [LwSf;

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    aput-object v2, v4, v7

    .line 58
    .line 59
    sput-object v4, LwSf;->f:[LwSf;

    .line 60
    .line 61
    new-instance v0, Ln;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LwSf;->b:Ln;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwSf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwSf;
    .locals 1

    .line 1
    const-class v0, LwSf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwSf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwSf;
    .locals 1

    .line 1
    sget-object v0, LwSf;->f:[LwSf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwSf;

    .line 8
    .line 9
    return-object v0
.end method
