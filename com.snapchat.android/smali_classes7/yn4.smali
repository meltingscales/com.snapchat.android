.class public final enum Lyn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyn4;

.field public static final enum c:Lyn4;

.field public static final enum d:Lyn4;

.field public static final synthetic e:[Lyn4;


# instance fields
.field public final a:LNWg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyn4;

    .line 2
    .line 3
    sget-object v1, LaT3;->q:LaT3;

    .line 4
    .line 5
    const-string v2, "THUMBNAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lyn4;-><init>(Ljava/lang/String;ILNWg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyn4;->b:Lyn4;

    .line 12
    .line 13
    new-instance v2, Lyn4;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sget-object v5, LoS3;->q:LoS3;

    .line 17
    .line 18
    const-string v6, "SNAP"

    .line 19
    .line 20
    invoke-direct {v2, v6, v4, v5}, Lyn4;-><init>(Ljava/lang/String;ILNWg;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lyn4;->c:Lyn4;

    .line 24
    .line 25
    new-instance v5, Lyn4;

    .line 26
    .line 27
    const-string v6, "SNAP_FIRST_FRAME"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v5, v6, v7, v1}, Lyn4;-><init>(Ljava/lang/String;ILNWg;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lyn4;->d:Lyn4;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Lyn4;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    sput-object v1, Lyn4;->e:[Lyn4;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILNWg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyn4;->a:LNWg;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn4;
    .locals 1

    .line 1
    const-class v0, Lyn4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyn4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyn4;
    .locals 1

    .line 1
    sget-object v0, Lyn4;->e:[Lyn4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyn4;

    .line 8
    .line 9
    return-object v0
.end method
