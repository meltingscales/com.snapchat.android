.class public final enum LAmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LAmm;

.field public static final enum d:LAmm;

.field public static final enum e:LAmm;

.field public static final enum f:LAmm;

.field public static final enum g:LAmm;

.field public static final synthetic h:[LAmm;


# instance fields
.field public final a:LVGf;

.field public final b:LVGf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LAmm;

    .line 2
    .line 3
    sget-object v1, LVGf;->Y0:LVGf;

    .line 4
    .line 5
    sget-object v2, LVGf;->Z0:LVGf;

    .line 6
    .line 7
    const-string v3, "APP_THEME"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LAmm;-><init>(Ljava/lang/String;ILVGf;LVGf;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAmm;->c:LAmm;

    .line 14
    .line 15
    new-instance v1, LAmm;

    .line 16
    .line 17
    sget-object v2, LVGf;->K0:LVGf;

    .line 18
    .line 19
    sget-object v3, LVGf;->J0:LVGf;

    .line 20
    .line 21
    const-string v5, "FRIEND_PROFILE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, LAmm;-><init>(Ljava/lang/String;ILVGf;LVGf;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LAmm;->d:LAmm;

    .line 28
    .line 29
    new-instance v2, LAmm;

    .line 30
    .line 31
    sget-object v3, LVGf;->I0:LVGf;

    .line 32
    .line 33
    sget-object v5, LVGf;->G0:LVGf;

    .line 34
    .line 35
    const-string v7, "MY_PROFILE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, LAmm;-><init>(Ljava/lang/String;ILVGf;LVGf;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LAmm;->e:LAmm;

    .line 42
    .line 43
    new-instance v3, LAmm;

    .line 44
    .line 45
    sget-object v5, LVGf;->M0:LVGf;

    .line 46
    .line 47
    sget-object v7, LVGf;->L0:LVGf;

    .line 48
    .line 49
    const-string v9, "STORY_MANAGEMENT"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, LAmm;-><init>(Ljava/lang/String;ILVGf;LVGf;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LAmm;->f:LAmm;

    .line 56
    .line 57
    new-instance v5, LAmm;

    .line 58
    .line 59
    sget-object v7, LVGf;->D2:LVGf;

    .line 60
    .line 61
    sget-object v9, LVGf;->C2:LVGf;

    .line 62
    .line 63
    const-string v11, "STORY_REPLIES"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, LAmm;-><init>(Ljava/lang/String;ILVGf;LVGf;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LAmm;->g:LAmm;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    new-array v7, v7, [LAmm;

    .line 73
    .line 74
    aput-object v0, v7, v4

    .line 75
    .line 76
    aput-object v1, v7, v6

    .line 77
    .line 78
    aput-object v2, v7, v8

    .line 79
    .line 80
    aput-object v3, v7, v10

    .line 81
    .line 82
    aput-object v5, v7, v12

    .line 83
    .line 84
    sput-object v7, LAmm;->h:[LAmm;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILVGf;LVGf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAmm;->a:LVGf;

    .line 5
    .line 6
    iput-object p4, p0, LAmm;->b:LVGf;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAmm;
    .locals 1

    .line 1
    const-class v0, LAmm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAmm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAmm;
    .locals 1

    .line 1
    sget-object v0, LAmm;->h:[LAmm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAmm;

    .line 8
    .line 9
    return-object v0
.end method
