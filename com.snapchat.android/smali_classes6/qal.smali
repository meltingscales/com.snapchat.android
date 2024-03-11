.class public final enum Lqal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqal;

.field public static final enum c:Lqal;

.field public static final synthetic d:[Lqal;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqal;

    .line 2
    .line 3
    const-string v1, "batch_stories"

    .line 4
    .line 5
    const-string v2, "BATCH_STORIES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqal;

    .line 12
    .line 13
    const-string v2, "ranked_stories"

    .line 14
    .line 15
    const-string v4, "RANKED_STORIES"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lqal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqal;->b:Lqal;

    .line 22
    .line 23
    new-instance v2, Lqal;

    .line 24
    .line 25
    const-string v4, "batch_story_lookup"

    .line 26
    .line 27
    const-string v6, "BATCH_STORY_LOOKUP"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lqal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqal;->c:Lqal;

    .line 34
    .line 35
    new-instance v4, Lqal;

    .line 36
    .line 37
    const-string v6, "get_mobstory"

    .line 38
    .line 39
    const-string v8, "GET_MOB_STORY"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lqal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Lqal;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, Lqal;->d:[Lqal;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqal;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqal;
    .locals 1

    .line 1
    const-class v0, Lqal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqal;
    .locals 1

    .line 1
    sget-object v0, Lqal;->d:[Lqal;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqal;

    .line 8
    .line 9
    return-object v0
.end method
