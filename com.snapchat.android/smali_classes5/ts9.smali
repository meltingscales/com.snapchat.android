.class public final enum Lts9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lts9;

.field public static final enum c:Lts9;

.field public static final synthetic d:[Lts9;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lts9;

    .line 4
    .line 5
    sget-object v3, Ly08;->a:Ly08;

    .line 6
    .line 7
    const-string v4, "GL20"

    .line 8
    .line 9
    invoke-direct {v2, v4, v1, v3}, Lts9;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lts9;->b:Lts9;

    .line 13
    .line 14
    new-instance v3, Lts9;

    .line 15
    .line 16
    const-string v4, "bundle-version"

    .line 17
    .line 18
    const-string v5, "ogl3"

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "GL30"

    .line 25
    .line 26
    invoke-direct {v3, v5, v0, v4}, Lts9;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lts9;->c:Lts9;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lts9;

    .line 33
    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lts9;->d:[Lts9;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lts9;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts9;
    .locals 1

    .line 1
    const-class v0, Lts9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lts9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lts9;
    .locals 1

    .line 1
    sget-object v0, Lts9;->d:[Lts9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lts9;

    .line 8
    .line 9
    return-object v0
.end method
