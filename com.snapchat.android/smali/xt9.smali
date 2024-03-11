.class public final enum Lxt9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdJ8;


# static fields
.field public static final enum c:Lxt9;

.field public static final enum d:Lxt9;

.field public static final enum e:Lxt9;

.field public static final enum f:Lxt9;

.field public static final enum g:Lxt9;

.field public static final enum h:Lxt9;

.field public static final synthetic i:[Lxt9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxt9;

    .line 2
    .line 3
    const-string v1, "THUMBNAIL"

    .line 4
    .line 5
    const-string v2, ".thumbnail"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "memories_thumbnail"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxt9;->c:Lxt9;

    .line 14
    .line 15
    new-instance v1, Lxt9;

    .line 16
    .line 17
    const-string v2, "THUMBNAIL_PACKAGE"

    .line 18
    .line 19
    const-string v5, ".packaged"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v6, v2, v5, v4}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxt9;->d:Lxt9;

    .line 26
    .line 27
    new-instance v2, Lxt9;

    .line 28
    .line 29
    const-string v4, "OVERLAY"

    .line 30
    .line 31
    const-string v5, ".overlay"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v8, "memories_overlay"

    .line 35
    .line 36
    invoke-direct {v2, v7, v4, v5, v8}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lxt9;->e:Lxt9;

    .line 40
    .line 41
    new-instance v4, Lxt9;

    .line 42
    .line 43
    const-string v5, "OVERLAY_METADATA"

    .line 44
    .line 45
    const-string v8, ".overlay_meta"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "memories_edits"

    .line 49
    .line 50
    invoke-direct {v4, v9, v5, v8, v10}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lxt9;->f:Lxt9;

    .line 54
    .line 55
    new-instance v5, Lxt9;

    .line 56
    .line 57
    const-string v8, "MEDIA"

    .line 58
    .line 59
    const-string v10, ".media"

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const-string v12, "memories_media"

    .line 63
    .line 64
    invoke-direct {v5, v11, v8, v10, v12}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lxt9;->g:Lxt9;

    .line 68
    .line 69
    new-instance v8, Lxt9;

    .line 70
    .line 71
    const-string v10, "HD_MEDIA"

    .line 72
    .line 73
    const-string v13, ".media.hd"

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-direct {v8, v14, v10, v13, v12}, Lxt9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lxt9;->h:Lxt9;

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    new-array v10, v10, [Lxt9;

    .line 83
    .line 84
    aput-object v0, v10, v3

    .line 85
    .line 86
    aput-object v1, v10, v6

    .line 87
    .line 88
    aput-object v2, v10, v7

    .line 89
    .line 90
    aput-object v4, v10, v9

    .line 91
    .line 92
    aput-object v5, v10, v11

    .line 93
    .line 94
    aput-object v8, v10, v14

    .line 95
    .line 96
    sput-object v10, Lxt9;->i:[Lxt9;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxt9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxt9;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt9;
    .locals 1

    .line 1
    const-class v0, Lxt9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxt9;
    .locals 1

    .line 1
    sget-object v0, Lxt9;->i:[Lxt9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxt9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxt9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
