.class public final enum Li0h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Li0h;

.field public static final enum d:Li0h;

.field public static final enum e:Li0h;

.field public static final enum f:Li0h;

.field public static final enum g:Li0h;

.field public static final synthetic h:[Li0h;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Li0h;

    .line 6
    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v7, v6, [B

    .line 11
    .line 12
    new-instance v8, Lyb4;

    .line 13
    .line 14
    const-class v9, Lb0h;

    .line 15
    .line 16
    invoke-direct {v8, v9, v7}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "CT_REMIX_CAMERA"

    .line 20
    .line 21
    iput-object v7, v8, Lyb4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "CAMERA_REMIX_MODE_COF_CONFIG"

    .line 24
    .line 25
    invoke-direct {v4, v7, v6, v8}, Li0h;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Li0h;->c:Li0h;

    .line 29
    .line 30
    new-instance v7, Li0h;

    .line 31
    .line 32
    new-instance v8, Lyb4;

    .line 33
    .line 34
    sget-object v9, LAb4;->a:LAb4;

    .line 35
    .line 36
    invoke-direct {v8, v9, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "USE_REMIX_CAMERA_MODE_FOR_DIRECT_SNAP"

    .line 40
    .line 41
    invoke-direct {v7, v10, v3, v8}, Li0h;-><init>(Ljava/lang/String;ILyb4;)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Li0h;->d:Li0h;

    .line 45
    .line 46
    new-instance v8, Li0h;

    .line 47
    .line 48
    new-instance v10, Lyb4;

    .line 49
    .line 50
    invoke-direct {v10, v9, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "USE_REMIX_CAMERA_MODE_FOR_MEMORIES"

    .line 54
    .line 55
    invoke-direct {v8, v11, v2, v10}, Li0h;-><init>(Ljava/lang/String;ILyb4;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Li0h;->e:Li0h;

    .line 59
    .line 60
    new-instance v10, Li0h;

    .line 61
    .line 62
    new-instance v11, Lyb4;

    .line 63
    .line 64
    invoke-direct {v11, v9, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v12, "USE_REMIX_CAMERA_MODE_FOR_CAMERA_ROLL_SNAP"

    .line 68
    .line 69
    invoke-direct {v10, v12, v1, v11}, Li0h;-><init>(Ljava/lang/String;ILyb4;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Li0h;->f:Li0h;

    .line 73
    .line 74
    new-instance v11, Li0h;

    .line 75
    .line 76
    new-instance v12, Lyb4;

    .line 77
    .line 78
    invoke-direct {v12, v9, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "USE_REMIX_CAMERA_MODE_FOR_ALL_REST_CASE"

    .line 82
    .line 83
    invoke-direct {v11, v5, v0, v12}, Li0h;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Li0h;->g:Li0h;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    new-array v5, v5, [Li0h;

    .line 90
    .line 91
    aput-object v4, v5, v6

    .line 92
    .line 93
    aput-object v7, v5, v3

    .line 94
    .line 95
    aput-object v8, v5, v2

    .line 96
    .line 97
    aput-object v10, v5, v1

    .line 98
    .line 99
    aput-object v11, v5, v0

    .line 100
    .line 101
    sput-object v5, Li0h;->h:[Li0h;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li0h;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->r3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Li0h;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li0h;
    .locals 1

    .line 1
    const-class v0, Li0h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li0h;
    .locals 1

    .line 1
    sget-object v0, Li0h;->h:[Li0h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Li0h;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Li0h;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
