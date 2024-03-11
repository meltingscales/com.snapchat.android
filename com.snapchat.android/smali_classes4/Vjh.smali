.class public final enum LVjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LVjh;

.field public static final enum c:LVjh;

.field public static final enum d:LVjh;

.field public static final enum e:LVjh;

.field public static final synthetic f:[LVjh;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LVjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PRE_ACCOUNT_CREATION"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LVjh;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LVjh;->b:LVjh;

    .line 11
    .line 12
    new-instance v2, LVjh;

    .line 13
    .line 14
    const-string v4, "CHALLENGED_ACCOUNT_CREATION"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, LVjh;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LVjh;->c:LVjh;

    .line 20
    .line 21
    new-instance v4, LVjh;

    .line 22
    .line 23
    const-string v5, "POST_ACCOUNT_CREATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, LVjh;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LVjh;->d:LVjh;

    .line 30
    .line 31
    new-instance v5, LVjh;

    .line 32
    .line 33
    const-string v7, "NOT_ELIGIBLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v1}, LVjh;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LVjh;->e:LVjh;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LVjh;

    .line 43
    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    aput-object v2, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LVjh;->f:[LVjh;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LVjh;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVjh;
    .locals 1

    .line 1
    const-class v0, LVjh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVjh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVjh;
    .locals 1

    .line 1
    sget-object v0, LVjh;->f:[LVjh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVjh;

    .line 8
    .line 9
    return-object v0
.end method
