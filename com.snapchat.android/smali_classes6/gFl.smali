.class public final enum LgFl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LgFl;

.field public static final enum c:LgFl;

.field public static final enum d:LgFl;

.field public static final synthetic e:[LgFl;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LgFl;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CHECKED"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LgFl;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LgFl;->b:LgFl;

    .line 12
    .line 13
    new-instance v1, LgFl;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "UNCHECKED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v5}, LgFl;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LgFl;->c:LgFl;

    .line 24
    .line 25
    new-instance v3, LgFl;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "UNSET"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v3, v7, v5, v6}, LgFl;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LgFl;->d:LgFl;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [LgFl;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    aput-object v1, v5, v4

    .line 42
    .line 43
    aput-object v3, v5, v7

    .line 44
    .line 45
    sput-object v5, LgFl;->e:[LgFl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgFl;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgFl;
    .locals 1

    .line 1
    const-class v0, LgFl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgFl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgFl;
    .locals 1

    .line 1
    sget-object v0, LgFl;->e:[LgFl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgFl;

    .line 8
    .line 9
    return-object v0
.end method
