.class public final Lcom/snap/music/core/composer/MusicPill;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LR7e;",
        "LP7e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LN7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPill@music_ui/src/components/MusicPill"

    return-object v0
.end method

.method public static final create(LHpa;LR7e;LP7e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LR7e;",
            "LP7e;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/music/core/composer/MusicPill;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LN7e;->a(LHpa;LR7e;LP7e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/music/core/composer/MusicPill;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, LN7e;->b(LN7e;LHpa;LR7e;LP7e;Lc44;I)Lcom/snap/music/core/composer/MusicPill;

    move-result-object p0

    return-object p0
.end method
