.class public final enum Lykj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:Lykj;

.field public static final enum b:Lykj;

.field public static final enum c:Lykj;

.field public static final enum d:Lykj;

.field public static final synthetic e:[Lykj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lykj;

    .line 2
    .line 3
    const-string v1, "SNAPDOC_ASSOCIATE_PLAYBACK_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lykj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lykj;->a:Lykj;

    .line 10
    .line 11
    new-instance v1, Lykj;

    .line 12
    .line 13
    const-string v3, "SNAPDOC_RESOLVE_PLAYBACK_MEDIA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lykj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lykj;->b:Lykj;

    .line 20
    .line 21
    new-instance v3, Lykj;

    .line 22
    .line 23
    const-string v5, "SNAPDOC_LOAD_MEDIA_TOT_LATENCY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lykj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lykj;->c:Lykj;

    .line 30
    .line 31
    new-instance v5, Lykj;

    .line 32
    .line 33
    const-string v7, "SNAPDOC_MEDIA_CONTENT_LENGTH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lykj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lykj;->d:Lykj;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lykj;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lykj;->e:[Lykj;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lykj;
    .locals 1

    .line 1
    const-class v0, Lykj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lykj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lykj;
    .locals 1

    .line 1
    sget-object v0, Lykj;->e:[Lykj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lykj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltf7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNAP_DOC_MEDIA_RESOLVER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method
