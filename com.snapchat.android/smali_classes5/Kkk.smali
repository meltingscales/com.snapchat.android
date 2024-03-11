.class public final enum LKkk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LKkk;

.field public static final enum d:LKkk;

.field public static final enum e:LKkk;

.field public static final enum f:LKkk;

.field public static final enum g:LKkk;

.field public static final synthetic h:[LKkk;


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
    new-instance v5, LKkk;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->f:LAb4;

    .line 11
    .line 12
    const-string v8, "bJnZNBan1Qy"

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "MAP_SNAPZEN_STATIC_API_KEY"

    .line 18
    .line 19
    iput-object v8, v6, Lyb4;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "SNAPZEN_STATIC_MAP_API_KEY"

    .line 22
    .line 23
    invoke-direct {v5, v8, v4, v6}, LKkk;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LKkk;->c:LKkk;

    .line 27
    .line 28
    new-instance v6, LKkk;

    .line 29
    .line 30
    new-instance v8, Lyb4;

    .line 31
    .line 32
    const-string v9, "tilezen-style-legacy"

    .line 33
    .line 34
    invoke-direct {v8, v7, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "MAP_SNAPZEN_STATIC_LIGHT_STYLE"

    .line 38
    .line 39
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "MAP_SNAPZEN_STATIC_LIGHT_STYLE_NAME"

    .line 42
    .line 43
    invoke-direct {v6, v9, v3, v8}, LKkk;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LKkk;->d:LKkk;

    .line 47
    .line 48
    new-instance v8, LKkk;

    .line 49
    .line 50
    new-instance v9, Lyb4;

    .line 51
    .line 52
    const-string v10, "nextgen-universal-no-places-light"

    .line 53
    .line 54
    invoke-direct {v9, v7, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "MAP_SNAPZEN_WIDGET_LIGHT_STYLE"

    .line 58
    .line 59
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v10, v2, v9}, LKkk;-><init>(Ljava/lang/String;ILyb4;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LKkk;->e:LKkk;

    .line 65
    .line 66
    new-instance v9, LKkk;

    .line 67
    .line 68
    new-instance v10, Lyb4;

    .line 69
    .line 70
    const-string v11, "nextgen-universal-no-places-dark"

    .line 71
    .line 72
    invoke-direct {v10, v7, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v11, "MAP_SNAPZEN_WIDGET_DARK_STYLE"

    .line 76
    .line 77
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v9, v11, v1, v10}, LKkk;-><init>(Ljava/lang/String;ILyb4;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LKkk;->f:LKkk;

    .line 83
    .line 84
    new-instance v10, LKkk;

    .line 85
    .line 86
    new-instance v11, Lyb4;

    .line 87
    .line 88
    const-string v12, "nextgen-universal-dark"

    .line 89
    .line 90
    invoke-direct {v11, v7, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "MAP_SNAPZEN_STATIC_DARK_STYLE"

    .line 94
    .line 95
    iput-object v7, v11, Lyb4;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "MAP_SNAPZEN_STATIC_DARK_STYLE_NAME"

    .line 98
    .line 99
    invoke-direct {v10, v7, v0, v11}, LKkk;-><init>(Ljava/lang/String;ILyb4;)V

    .line 100
    .line 101
    .line 102
    sput-object v10, LKkk;->g:LKkk;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    new-array v7, v7, [LKkk;

    .line 106
    .line 107
    aput-object v5, v7, v4

    .line 108
    .line 109
    aput-object v6, v7, v3

    .line 110
    .line 111
    aput-object v8, v7, v2

    .line 112
    .line 113
    aput-object v9, v7, v1

    .line 114
    .line 115
    aput-object v10, v7, v0

    .line 116
    .line 117
    sput-object v7, LKkk;->h:[LKkk;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKkk;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->n2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LKkk;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKkk;
    .locals 1

    .line 1
    const-class v0, LKkk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKkk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKkk;
    .locals 1

    .line 1
    sget-object v0, LKkk;->h:[LKkk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKkk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LKkk;->b:Lwb4;

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
    iget-object v0, p0, LKkk;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
