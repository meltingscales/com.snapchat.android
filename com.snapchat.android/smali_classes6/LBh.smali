.class public final enum LLBh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:LCbl;

.field public static final d:LCbl;

.field public static final enum e:LLBh;

.field public static final synthetic f:[LLBh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LLBh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, LLBh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLBh;->e:LLBh;

    .line 10
    .line 11
    new-instance v1, LLBh;

    .line 12
    .line 13
    const-string v3, "IMAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v3}, LLBh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LLBh;

    .line 20
    .line 21
    const-string v5, "VIDEO"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6, v5}, LLBh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LLBh;

    .line 28
    .line 29
    const-string v7, "GIF"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8, v7}, LLBh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [LLBh;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, LLBh;->f:[LLBh;

    .line 47
    .line 48
    sget-object v0, LKBh;->e:LKBh;

    .line 49
    .line 50
    new-instance v1, LCbl;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LLBh;->c:LCbl;

    .line 56
    .line 57
    sget-object v0, LKBh;->f:LKBh;

    .line 58
    .line 59
    new-instance v1, LCbl;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LLBh;->d:LCbl;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLBh;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LLBh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLBh;
    .locals 1

    .line 1
    const-class v0, LLBh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLBh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLBh;
    .locals 1

    .line 1
    sget-object v0, LLBh;->f:[LLBh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLBh;

    .line 8
    .line 9
    return-object v0
.end method
