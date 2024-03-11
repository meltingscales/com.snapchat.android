.class public final enum LX71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LX71;

.field public static final enum e:LX71;

.field public static final enum f:LX71;

.field public static final enum g:LX71;

.field public static final synthetic h:[LX71;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LX71;

    .line 2
    .line 3
    const/16 v4, 0xa2

    .line 4
    .line 5
    const/16 v5, 0x120

    .line 6
    .line 7
    const-string v1, "PLAYER_PREVIEW"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x168

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LX71;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LX71;->d:LX71;

    .line 17
    .line 18
    new-instance v0, LX71;

    .line 19
    .line 20
    const/16 v11, 0xa2

    .line 21
    .line 22
    const/16 v12, 0x120

    .line 23
    .line 24
    const-string v8, "PREVIEW_PROCESSING"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v10, 0x78

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, LX71;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX71;->e:LX71;

    .line 34
    .line 35
    new-instance v1, LX71;

    .line 36
    .line 37
    const/16 v17, 0xd8

    .line 38
    .line 39
    const/16 v18, 0xd8

    .line 40
    .line 41
    const-string v14, "PREVIEW_SQUARE_PROCESSING"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/16 v16, 0x78

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, LX71;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX71;->f:LX71;

    .line 51
    .line 52
    new-instance v2, LX71;

    .line 53
    .line 54
    const/16 v11, 0x21c

    .line 55
    .line 56
    const/16 v12, 0x3c0

    .line 57
    .line 58
    const-string v8, "PLAYER_FULLSCREEN"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x1

    .line 62
    move-object v7, v2

    .line 63
    invoke-direct/range {v7 .. v12}, LX71;-><init>(Ljava/lang/String;IIII)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LX71;->g:LX71;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    new-array v3, v3, [LX71;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v6, v3, v4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    sput-object v3, LX71;->h:[LX71;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX71;->a:I

    .line 5
    .line 6
    iput p4, p0, LX71;->b:I

    .line 7
    .line 8
    iput p5, p0, LX71;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX71;
    .locals 1

    .line 1
    const-class v0, LX71;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX71;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX71;
    .locals 1

    .line 1
    sget-object v0, LX71;->h:[LX71;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX71;

    .line 8
    .line 9
    return-object v0
.end method
