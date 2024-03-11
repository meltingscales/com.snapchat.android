.class public final enum LhJm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LhJm;

.field public static final enum c:LhJm;

.field public static final enum d:LhJm;

.field public static final synthetic e:[LhJm;


# instance fields
.field public final a:LgJm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LhJm;

    .line 2
    .line 3
    sget-object v1, LgJm;->a:LgJm;

    .line 4
    .line 5
    const-string v2, "HIGH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LhJm;-><init>(Ljava/lang/String;ILgJm;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LhJm;->b:LhJm;

    .line 12
    .line 13
    new-instance v1, LhJm;

    .line 14
    .line 15
    sget-object v2, LgJm;->b:LgJm;

    .line 16
    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LhJm;-><init>(Ljava/lang/String;ILgJm;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LhJm;->c:LhJm;

    .line 24
    .line 25
    new-instance v4, LhJm;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "LOW"

    .line 29
    .line 30
    invoke-direct {v4, v7, v6, v2}, LhJm;-><init>(Ljava/lang/String;ILgJm;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LhJm;->d:LhJm;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [LhJm;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    aput-object v4, v2, v6

    .line 43
    .line 44
    sput-object v2, LhJm;->e:[LhJm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgJm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhJm;->a:LgJm;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhJm;
    .locals 1

    .line 1
    const-class v0, LhJm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhJm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhJm;
    .locals 1

    .line 1
    sget-object v0, LhJm;->e:[LhJm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhJm;

    .line 8
    .line 9
    return-object v0
.end method
