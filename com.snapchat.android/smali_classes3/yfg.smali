.class public final Lyfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyfg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyfg;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyfg;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAllIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlusExclusiveIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBadging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lxfg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
