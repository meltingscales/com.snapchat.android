.class public final enum Lv7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv7h;

.field public static final enum c:Lv7h;

.field public static final enum d:Lv7h;

.field public static final synthetic e:[Lv7h;


# instance fields
.field public final a:Lv7h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lv7h;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "CAMERA"

    .line 9
    .line 10
    invoke-direct {v4, v6, v3, v5}, Lv7h;-><init>(Ljava/lang/String;ILv7h;)V

    .line 11
    .line 12
    .line 13
    sput-object v4, Lv7h;->b:Lv7h;

    .line 14
    .line 15
    new-instance v5, Lv7h;

    .line 16
    .line 17
    const-string v6, "MEDIA_PACKAGE"

    .line 18
    .line 19
    invoke-direct {v5, v6, v2, v4}, Lv7h;-><init>(Ljava/lang/String;ILv7h;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lv7h;->c:Lv7h;

    .line 23
    .line 24
    new-instance v6, Lv7h;

    .line 25
    .line 26
    const-string v7, "IMAGE_PLAYER"

    .line 27
    .line 28
    invoke-direct {v6, v7, v1, v4}, Lv7h;-><init>(Ljava/lang/String;ILv7h;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lv7h;->d:Lv7h;

    .line 32
    .line 33
    new-instance v7, Lv7h;

    .line 34
    .line 35
    const-string v8, "LENSES_STORY_PLAYER"

    .line 36
    .line 37
    invoke-direct {v7, v8, v0, v4}, Lv7h;-><init>(Ljava/lang/String;ILv7h;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    new-array v8, v8, [Lv7h;

    .line 42
    .line 43
    aput-object v4, v8, v3

    .line 44
    .line 45
    aput-object v5, v8, v2

    .line 46
    .line 47
    aput-object v6, v8, v1

    .line 48
    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    sput-object v8, Lv7h;->e:[Lv7h;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv7h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7h;->a:Lv7h;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7h;
    .locals 1

    .line 1
    const-class v0, Lv7h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv7h;
    .locals 1

    .line 1
    sget-object v0, Lv7h;->e:[Lv7h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lv7h;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7h;->a:Lv7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "There\'s no share useCase in "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
