.class public final enum LiSd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LiSd;

.field public static final enum e:LiSd;

.field public static final enum f:LiSd;

.field public static final enum g:LiSd;

.field public static final synthetic h:[LiSd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LiSd;

    .line 2
    .line 3
    const-string v2, "BATCH_STORIES"

    .line 4
    .line 5
    const-string v3, "/batch_stories"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "/soma/batch_stories"

    .line 9
    .line 10
    const-string v5, "/spotlight/batch_stories"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LiSd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LiSd;->d:LiSd;

    .line 17
    .line 18
    new-instance v0, LiSd;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v9, "BATCH_STORY_LOOKUP"

    .line 23
    .line 24
    const-string v10, "/batch_story_lookup"

    .line 25
    .line 26
    const-string v11, "/soma/batch_story_lookup"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, LiSd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LiSd;->e:LiSd;

    .line 33
    .line 34
    new-instance v1, LiSd;

    .line 35
    .line 36
    const-string v15, "STORIES"

    .line 37
    .line 38
    const-string v16, "/stories"

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    const-string v17, "/soma/stories"

    .line 42
    .line 43
    const-string v18, "/spotlight/stories"

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    invoke-direct/range {v13 .. v18}, LiSd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LiSd;->f:LiSd;

    .line 50
    .line 51
    new-instance v2, LiSd;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "STORY_LOOKUP"

    .line 56
    .line 57
    const-string v10, "/story_lookup"

    .line 58
    .line 59
    const-string v11, "/soma/story_lookup"

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    invoke-direct/range {v7 .. v12}, LiSd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LiSd;->g:LiSd;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [LiSd;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v6, v3, v4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    sput-object v3, LiSd;->h:[LiSd;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiSd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LiSd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LiSd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiSd;
    .locals 1

    .line 1
    const-class v0, LiSd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiSd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiSd;
    .locals 1

    .line 1
    sget-object v0, LiSd;->h:[LiSd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiSd;

    .line 8
    .line 9
    return-object v0
.end method
