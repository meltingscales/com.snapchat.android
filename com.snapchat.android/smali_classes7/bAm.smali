.class public final enum LbAm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LbAm;

.field public static final enum c:LbAm;

.field public static final enum d:LbAm;

.field public static final enum e:LbAm;

.field public static final enum f:LbAm;

.field public static final synthetic g:[LbAm;


# instance fields
.field public final a:Lyb4;


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
    new-instance v5, LbAm;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->f:LAb4;

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "MAP_CLIENT_NEARBY_PLACE_RANKING_TREATMENT"

    .line 18
    .line 19
    iput-object v9, v6, Lyb4;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "NEARBY_PLACE_RANKING_TREATMENT"

    .line 22
    .line 23
    invoke-direct {v5, v9, v4, v6}, LbAm;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LbAm;->b:LbAm;

    .line 27
    .line 28
    new-instance v6, LbAm;

    .line 29
    .line 30
    new-instance v9, Lyb4;

    .line 31
    .line 32
    sget-object v10, LAb4;->a:LAb4;

    .line 33
    .line 34
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v9, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v12, "HIT_STAGING"

    .line 40
    .line 41
    invoke-direct {v6, v12, v3, v9}, LbAm;-><init>(Ljava/lang/String;ILyb4;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LbAm;->c:LbAm;

    .line 45
    .line 46
    new-instance v9, LbAm;

    .line 47
    .line 48
    new-instance v12, Lyb4;

    .line 49
    .line 50
    invoke-direct {v12, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "PERSONAL_DEPLOY_VERSION"

    .line 54
    .line 55
    invoke-direct {v9, v7, v2, v12}, LbAm;-><init>(Ljava/lang/String;ILyb4;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LbAm;->d:LbAm;

    .line 59
    .line 60
    new-instance v7, LbAm;

    .line 61
    .line 62
    new-instance v8, Lyb4;

    .line 63
    .line 64
    invoke-direct {v8, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x395

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iput-object v12, v8, Lyb4;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v12, "VENUE_FILTER_TOOLTIP_SEEN"

    .line 76
    .line 77
    invoke-direct {v7, v12, v1, v8}, LbAm;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, LbAm;->e:LbAm;

    .line 81
    .line 82
    new-instance v8, LbAm;

    .line 83
    .line 84
    new-instance v12, Lyb4;

    .line 85
    .line 86
    invoke-direct {v12, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "VENUE_FILTER_ALWAYS_SHOW_TOOLTIP"

    .line 90
    .line 91
    invoke-direct {v8, v10, v0, v12}, LbAm;-><init>(Ljava/lang/String;ILyb4;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, LbAm;->f:LbAm;

    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    new-array v10, v10, [LbAm;

    .line 98
    .line 99
    aput-object v5, v10, v4

    .line 100
    .line 101
    aput-object v6, v10, v3

    .line 102
    .line 103
    aput-object v9, v10, v2

    .line 104
    .line 105
    aput-object v7, v10, v1

    .line 106
    .line 107
    aput-object v8, v10, v0

    .line 108
    .line 109
    sput-object v10, LbAm;->g:[LbAm;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbAm;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbAm;
    .locals 1

    .line 1
    const-class v0, LbAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbAm;
    .locals 1

    .line 1
    sget-object v0, LbAm;->g:[LbAm;

    .line 2
    .line 3
    invoke-virtual {v0}, [LbAm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbAm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->j2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LbAm;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
