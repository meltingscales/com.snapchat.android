.class public final enum Lu3m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lu3m;

.field public static final enum d:Lu3m;

.field public static final enum e:Lu3m;

.field public static final enum f:Lu3m;

.field public static final enum g:Lu3m;

.field public static final enum h:Lu3m;

.field public static final synthetic i:[Lu3m;


# instance fields
.field public final a:Lyv9;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lu3m;

    .line 2
    .line 3
    sget-object v1, Lyv9;->e:Lyv9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Snaps"

    .line 7
    .line 8
    const-string v4, "SNAPS"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3m;->c:Lu3m;

    .line 14
    .line 15
    new-instance v3, Lu3m;

    .line 16
    .line 17
    sget-object v4, Lyv9;->d:Lyv9;

    .line 18
    .line 19
    const-string v5, "STORIES"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "Stories"

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v7, v4}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lu3m;->d:Lu3m;

    .line 28
    .line 29
    new-instance v4, Lu3m;

    .line 30
    .line 31
    sget-object v5, Lyv9;->c:Lyv9;

    .line 32
    .line 33
    const-string v7, "CAMERA_ROLL"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v9, "CameraRoll"

    .line 37
    .line 38
    invoke-direct {v4, v7, v8, v9, v5}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lu3m;->e:Lu3m;

    .line 42
    .line 43
    new-instance v5, Lu3m;

    .line 44
    .line 45
    sget-object v7, Lyv9;->b:Lyv9;

    .line 46
    .line 47
    const-string v9, "MY_EYES_ONLY"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v11, "MyEyesOnly"

    .line 51
    .line 52
    invoke-direct {v5, v9, v10, v11, v7}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lu3m;->f:Lu3m;

    .line 56
    .line 57
    new-instance v7, Lu3m;

    .line 58
    .line 59
    const-string v9, "VrSnaps"

    .line 60
    .line 61
    const-string v11, "VR_SNAPS"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v7, v11, v12, v9, v1}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lu3m;

    .line 68
    .line 69
    sget-object v9, Lyv9;->D0:Lyv9;

    .line 70
    .line 71
    const-string v11, "STORY_EDITOR_SNAPS"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    const-string v14, "StoryEditorSnaps"

    .line 75
    .line 76
    invoke-direct {v1, v11, v13, v14, v9}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lu3m;->g:Lu3m;

    .line 80
    .line 81
    new-instance v9, Lu3m;

    .line 82
    .line 83
    sget-object v11, Lyv9;->E0:Lyv9;

    .line 84
    .line 85
    const-string v14, "STORY_EDITOR_CAMERA_ROLL"

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    const-string v13, "StoryEditorCameraRoll"

    .line 89
    .line 90
    invoke-direct {v9, v14, v15, v13, v11}, Lu3m;-><init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lu3m;->h:Lu3m;

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    new-array v11, v11, [Lu3m;

    .line 97
    .line 98
    aput-object v0, v11, v2

    .line 99
    .line 100
    aput-object v3, v11, v6

    .line 101
    .line 102
    aput-object v4, v11, v8

    .line 103
    .line 104
    aput-object v5, v11, v10

    .line 105
    .line 106
    aput-object v7, v11, v12

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v1, v11, v0

    .line 110
    .line 111
    aput-object v9, v11, v15

    .line 112
    .line 113
    sput-object v11, Lu3m;->i:[Lu3m;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lyv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu3m;->a:Lyv9;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p2, LB7d;->k:LB7d;

    .line 12
    .line 13
    iget-object p2, p2, Lrs0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x5f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu3m;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3m;
    .locals 1

    .line 1
    const-class v0, Lu3m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu3m;
    .locals 1

    .line 1
    sget-object v0, Lu3m;->i:[Lu3m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3m;

    .line 8
    .line 9
    return-object v0
.end method
