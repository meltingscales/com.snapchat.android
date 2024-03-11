.class public final enum Lxjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic c:[Lxjj;


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
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lxjj;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->a:LAb4;

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "HAS_PAIRED_DEVICE"

    .line 18
    .line 19
    invoke-direct {v5, v8, v4, v6}, Lxjj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lxjj;

    .line 23
    .line 24
    new-instance v8, Lyb4;

    .line 25
    .line 26
    sget-object v9, LAb4;->f:LAb4;

    .line 27
    .line 28
    const-string v10, ""

    .line 29
    .line 30
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "SPECTACLES_USER_ID"

    .line 34
    .line 35
    invoke-direct {v6, v10, v3, v8}, Lxjj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lxjj;

    .line 39
    .line 40
    new-instance v10, Lyb4;

    .line 41
    .line 42
    const-string v11, "default"

    .line 43
    .line 44
    invoke-direct {v10, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "FIRMWARE_UPDATE_TAG_MATADOR"

    .line 48
    .line 49
    invoke-direct {v8, v9, v2, v10}, Lxjj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lxjj;

    .line 53
    .line 54
    new-instance v10, Lyb4;

    .line 55
    .line 56
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v10, v7, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "USE_ROTATION_VECTOR"

    .line 62
    .line 63
    invoke-direct {v9, v12, v1, v10}, Lxjj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lxjj;

    .line 67
    .line 68
    new-instance v12, Lyb4;

    .line 69
    .line 70
    invoke-direct {v12, v7, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "SIDECAR_FEATURE_INTRO_DIALOG_SHOWN"

    .line 74
    .line 75
    invoke-direct {v10, v7, v0, v12}, Lxjj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    new-array v7, v7, [Lxjj;

    .line 80
    .line 81
    aput-object v5, v7, v4

    .line 82
    .line 83
    aput-object v6, v7, v3

    .line 84
    .line 85
    aput-object v8, v7, v2

    .line 86
    .line 87
    aput-object v9, v7, v1

    .line 88
    .line 89
    aput-object v10, v7, v0

    .line 90
    .line 91
    sput-object v7, Lxjj;->c:[Lxjj;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxjj;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->v3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Lxjj;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjj;
    .locals 1

    .line 1
    const-class v0, Lxjj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxjj;
    .locals 1

    .line 1
    sget-object v0, Lxjj;->c:[Lxjj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxjj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjj;->b:Lwb4;

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
    iget-object v0, p0, Lxjj;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
