.class public final LxV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lwhb;

.field public final b:LMt8;

.field public final c:LU3e;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 4
    .line 5
    sget-object v3, Lcom/snapchat/client/composer/AttributeType;->STRING:Lcom/snapchat/client/composer/AttributeType;

    .line 6
    .line 7
    const-string v4, "userId"

    .line 8
    .line 9
    invoke-direct {v2, v4, v3, v1, v1}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 13
    .line 14
    const-string v5, "username"

    .line 15
    .line 16
    invoke-direct {v4, v5, v3, v1, v1}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 20
    .line 21
    const-string v6, "bitmojiAvatarId"

    .line 22
    .line 23
    invoke-direct {v5, v6, v3, v1, v0}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 27
    .line 28
    const-string v7, "bitmojiSelfieId"

    .line 29
    .line 30
    invoke-direct {v6, v7, v3, v1, v1}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v6, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LxV3;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LC4i;Lwhb;LMt8;)V
    .locals 1

    .line 1
    sget-object v0, LcAn;->a:LU3e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LxV3;->a:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LxV3;->b:LMt8;

    .line 9
    .line 10
    iput-object v0, p0, LxV3;->c:LU3e;

    .line 11
    .line 12
    const-string p2, "ComposerAvatarViewAttributesBinder"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    sget-object p3, LB7d;->R0:LB7d;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LxV3;->d:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/people/ComposerAvatarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 12

    .line 1
    new-instance v0, LBJ0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LxV3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v7, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    const-string v2, "bitmojiInfo"

    .line 12
    .line 13
    invoke-virtual {v7, v2, v1, v0}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB9i;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, LB9i;-><init>(LMs0;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v7, LPs0;->a:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v3, v4, v2, v8, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, LvV3;

    .line 29
    .line 30
    const-string v10, "onTapBitmoji"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move-object v1, v10

    .line 35
    move-object v2, v10

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v0 .. v5}, LvV3;-><init>(Ljava/lang/String;Ljava/lang/String;LxV3;LxV3;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LvV3;

    .line 45
    .line 46
    const-string v10, "onTapStory"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v0, v9

    .line 50
    move-object v1, v10

    .line 51
    move-object v2, v10

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v0 .. v5}, LvV3;-><init>(Ljava/lang/String;Ljava/lang/String;LxV3;LxV3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LvV3;

    .line 61
    .line 62
    const-string v10, "onLongPressStory"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    move-object v0, v9

    .line 66
    move-object v1, v10

    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v0 .. v5}, LvV3;-><init>(Ljava/lang/String;Ljava/lang/String;LxV3;LxV3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LKW3;

    .line 77
    .line 78
    const-string v10, "onAvatarTapped"

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    move-object v0, v9

    .line 82
    move-object v1, v10

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v10

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p0

    .line 87
    move v6, v11

    .line 88
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
