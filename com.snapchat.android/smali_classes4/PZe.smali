.class public final enum LPZe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:LPZe;

.field public static final enum b:LPZe;

.field public static final enum c:LPZe;

.field public static final synthetic d:[LPZe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LPZe;

    .line 2
    .line 3
    const-string v1, "SNAPDOC_TO_OPERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPZe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPZe;->a:LPZe;

    .line 10
    .line 11
    new-instance v1, LPZe;

    .line 12
    .line 13
    const-string v3, "SNAPDOC_TO_OPERA_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LPZe;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LPZe;->b:LPZe;

    .line 20
    .line 21
    new-instance v3, LPZe;

    .line 22
    .line 23
    const-string v5, "SNAPDOC_SUBTITLES_COUNT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LPZe;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LPZe;->c:LPZe;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LPZe;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LPZe;->d:[LPZe;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)LPZe;
    .locals 1

    .line 1
    const-class v0, LPZe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPZe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPZe;
    .locals 1

    .line 1
    sget-object v0, LPZe;->d:[LPZe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPZe;

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
    const-string v0, "OPERA_SNAP_DOC_CONVERTER"

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
