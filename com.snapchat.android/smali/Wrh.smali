.class public final enum LWrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LWrh;

.field public static final enum c:LWrh;

.field public static final enum d:LWrh;

.field public static final synthetic e:[LWrh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LWrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "(HIGH)"

    .line 5
    .line 6
    const-string v3, "HIGH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LWrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LWrh;->b:LWrh;

    .line 12
    .line 13
    new-instance v2, LWrh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "(DEFAULT)"

    .line 17
    .line 18
    const-string v5, "DEFAULT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LWrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LWrh;->c:LWrh;

    .line 24
    .line 25
    new-instance v4, LWrh;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "(LOW)"

    .line 29
    .line 30
    const-string v7, "LOW"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LWrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LWrh;->d:LWrh;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [LWrh;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, LWrh;->e:[LWrh;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWrh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWrh;
    .locals 1

    .line 1
    const-class v0, LWrh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWrh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWrh;
    .locals 1

    .line 1
    sget-object v0, LWrh;->e:[LWrh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWrh;

    .line 8
    .line 9
    return-object v0
.end method
