.class public final enum LF48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LF48;

.field public static final enum d:LF48;

.field public static final enum e:LF48;

.field public static final enum f:LF48;

.field public static final synthetic g:[LF48;


# instance fields
.field public final a:LK9f;

.field public final b:Lh8f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LF48;

    .line 2
    .line 3
    sget-object v1, LK9f;->B0:LK9f;

    .line 4
    .line 5
    sget-object v2, Lh8f;->b:Lh8f;

    .line 6
    .line 7
    const-string v3, "SCAN_CARD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LF48;-><init>(Ljava/lang/String;ILK9f;Lh8f;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF48;

    .line 14
    .line 15
    sget-object v3, LK9f;->o2:LK9f;

    .line 16
    .line 17
    sget-object v5, Lh8f;->B0:Lh8f;

    .line 18
    .line 19
    const-string v6, "LENS_EXPLORER"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v1, v6, v7, v3, v5}, LF48;-><init>(Ljava/lang/String;ILK9f;Lh8f;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LF48;->c:LF48;

    .line 26
    .line 27
    new-instance v3, LF48;

    .line 28
    .line 29
    sget-object v5, LK9f;->D0:LK9f;

    .line 30
    .line 31
    const-string v6, "TOPIC"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v3, v6, v8, v5, v2}, LF48;-><init>(Ljava/lang/String;ILK9f;Lh8f;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LF48;->d:LF48;

    .line 38
    .line 39
    new-instance v5, LF48;

    .line 40
    .line 41
    sget-object v6, LK9f;->C0:LK9f;

    .line 42
    .line 43
    const-string v9, "SEARCH"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v6, v2}, LF48;-><init>(Ljava/lang/String;ILK9f;Lh8f;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LF48;->e:LF48;

    .line 50
    .line 51
    new-instance v6, LF48;

    .line 52
    .line 53
    sget-object v9, LK9f;->u2:LK9f;

    .line 54
    .line 55
    const-string v11, "CAMERA"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v6, v11, v12, v9, v2}, LF48;-><init>(Ljava/lang/String;ILK9f;Lh8f;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, LF48;->f:LF48;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    new-array v2, v2, [LF48;

    .line 65
    .line 66
    aput-object v0, v2, v4

    .line 67
    .line 68
    aput-object v1, v2, v7

    .line 69
    .line 70
    aput-object v3, v2, v8

    .line 71
    .line 72
    aput-object v5, v2, v10

    .line 73
    .line 74
    aput-object v6, v2, v12

    .line 75
    .line 76
    sput-object v2, LF48;->g:[LF48;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK9f;Lh8f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF48;->a:LK9f;

    .line 5
    .line 6
    iput-object p4, p0, LF48;->b:Lh8f;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF48;
    .locals 1

    .line 1
    const-class v0, LF48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF48;
    .locals 1

    .line 1
    sget-object v0, LF48;->g:[LF48;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF48;

    .line 8
    .line 9
    return-object v0
.end method
