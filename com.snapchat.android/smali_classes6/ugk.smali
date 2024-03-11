.class public final enum Lugk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lugk;

.field public static final enum c:Lugk;

.field public static final enum d:Lugk;

.field public static final synthetic e:[Lugk;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lugk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ON"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lugk;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lugk;->b:Lugk;

    .line 11
    .line 12
    new-instance v2, Lugk;

    .line 13
    .line 14
    const-string v4, "OFF"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lugk;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lugk;->c:Lugk;

    .line 20
    .line 21
    new-instance v4, Lugk;

    .line 22
    .line 23
    const-string v5, "STACKED_SWIPING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, Lugk;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lugk;->d:Lugk;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lugk;

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
    sput-object v5, Lugk;->e:[Lugk;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lugk;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lugk;
    .locals 1

    .line 1
    const-class v0, Lugk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lugk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lugk;
    .locals 1

    .line 1
    sget-object v0, Lugk;->e:[Lugk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lugk;

    .line 8
    .line 9
    return-object v0
.end method
