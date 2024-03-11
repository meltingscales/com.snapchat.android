.class public final enum LnAe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LnAe;

.field public static final enum d:LnAe;

.field public static final enum e:LnAe;

.field public static final synthetic f:[LnAe;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LnAe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, LnAe;-><init>(IZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LnAe;->c:LnAe;

    .line 11
    .line 12
    new-instance v2, LnAe;

    .line 13
    .line 14
    const-string v4, "APP_OPEN"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4, v3}, LnAe;-><init>(IZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LnAe;->d:LnAe;

    .line 20
    .line 21
    new-instance v4, LnAe;

    .line 22
    .line 23
    const-string v5, "FEATURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v3, v5, v1}, LnAe;-><init>(IZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LnAe;->e:LnAe;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LnAe;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    aput-object v2, v5, v3

    .line 37
    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    sput-object v5, LnAe;->f:[LnAe;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LnAe;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LnAe;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnAe;
    .locals 1

    .line 1
    const-class v0, LnAe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnAe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnAe;
    .locals 1

    .line 1
    sget-object v0, LnAe;->f:[LnAe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnAe;

    .line 8
    .line 9
    return-object v0
.end method
