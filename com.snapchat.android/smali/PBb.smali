.class public final enum LPBb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LPBb;

.field public static final synthetic c:[LPBb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LPBb;

    .line 2
    .line 3
    const-string v1, "plog"

    .line 4
    .line 5
    const-string v2, "PLOG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LPBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LPBb;

    .line 12
    .line 13
    const-string v2, "systrace"

    .line 14
    .line 15
    const-string v4, "SYSTRACE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LPBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LPBb;

    .line 22
    .line 23
    const-string v4, "statistical"

    .line 24
    .line 25
    const-string v6, "STATISTICAL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LPBb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LPBb;->b:LPBb;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [LPBb;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, LPBb;->c:[LPBb;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPBb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPBb;
    .locals 1

    .line 1
    const-class v0, LPBb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPBb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPBb;
    .locals 1

    .line 1
    sget-object v0, LPBb;->c:[LPBb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPBb;

    .line 8
    .line 9
    return-object v0
.end method
