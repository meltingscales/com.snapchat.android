.class public final enum LmAl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LmAl;

.field public static final enum d:LmAl;

.field public static final enum e:LmAl;

.field public static final enum f:LmAl;

.field public static final synthetic g:[LmAl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LmAl;

    .line 2
    .line 3
    const-string v1, "timeline"

    .line 4
    .line 5
    const-string v2, "TIMELINE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, LmAl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LmAl;->c:LmAl;

    .line 13
    .line 14
    new-instance v1, LmAl;

    .line 15
    .line 16
    const-string v2, "timelineMusic"

    .line 17
    .line 18
    const-string v5, "TIMELINE_MUSIC"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, LmAl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LmAl;->d:LmAl;

    .line 25
    .line 26
    new-instance v2, LmAl;

    .line 27
    .line 28
    const-string v5, "timelineCameraRoll"

    .line 29
    .line 30
    const-string v7, "TIMELINE_CAMERA_ROLL"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, LmAl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LmAl;->e:LmAl;

    .line 37
    .line 38
    new-instance v5, LmAl;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v9, "TIMELINE_MEMORIES"

    .line 42
    .line 43
    const-string v10, "timelineMemories"

    .line 44
    .line 45
    invoke-direct {v5, v9, v8, v7, v10}, LmAl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LmAl;->f:LmAl;

    .line 49
    .line 50
    new-array v7, v7, [LmAl;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v2, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, LmAl;->g:[LmAl;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LmAl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LmAl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmAl;
    .locals 1

    .line 1
    const-class v0, LmAl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmAl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmAl;
    .locals 1

    .line 1
    sget-object v0, LmAl;->g:[LmAl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmAl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmAl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
