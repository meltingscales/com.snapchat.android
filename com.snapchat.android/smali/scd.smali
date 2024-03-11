.class public final enum Lscd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdJ8;


# static fields
.field public static final enum b:Lscd;

.field public static final enum c:Lscd;

.field public static final enum d:Lscd;

.field public static final enum e:Lscd;

.field public static final synthetic f:[Lscd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MEDIA"

    .line 5
    .line 6
    const-string v3, ".media"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lscd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lscd;->b:Lscd;

    .line 12
    .line 13
    new-instance v2, Lscd;

    .line 14
    .line 15
    const-string v3, ".edits"

    .line 16
    .line 17
    const-string v4, "EDITS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v5, v4, v3}, Lscd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lscd;->c:Lscd;

    .line 24
    .line 25
    new-instance v3, Lscd;

    .line 26
    .line 27
    const-string v4, ".overlay"

    .line 28
    .line 29
    const-string v6, "OVERLAY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v7, v6, v4}, Lscd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lscd;->d:Lscd;

    .line 36
    .line 37
    new-instance v4, Lscd;

    .line 38
    .line 39
    const-string v6, ".asset"

    .line 40
    .line 41
    const-string v8, "ASSET"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v8, v6}, Lscd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lscd;->e:Lscd;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lscd;

    .line 51
    .line 52
    aput-object v0, v6, v1

    .line 53
    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    aput-object v3, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lscd;->f:[Lscd;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lscd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscd;
    .locals 1

    .line 1
    const-class v0, Lscd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lscd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lscd;
    .locals 1

    .line 1
    sget-object v0, Lscd;->f:[Lscd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lscd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lscd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
