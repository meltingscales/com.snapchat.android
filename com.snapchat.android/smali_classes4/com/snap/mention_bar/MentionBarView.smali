.class public final Lcom/snap/mention_bar/MentionBarView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Ljava/lang/Object;",
        "LoDd;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LqDd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqDd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/mention_bar/MentionBarView;->Companion:LqDd;

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

    const-string v0, "MentionBar@mention_bar/src/MentionBar"

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/mention_bar/MentionBarView;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/mention_bar/MentionBarView;->Companion:LqDd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-static {v0, p0, v1, p1, v2}, LqDd;->a(LqDd;LHpa;LoDd;Lc44;I)Lcom/snap/mention_bar/MentionBarView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LHpa;Ljava/lang/Object;LoDd;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/mention_bar/MentionBarView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "Ljava/lang/Object;",
            "LoDd;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/mention_bar/MentionBarView;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snap/mention_bar/MentionBarView;->Companion:LqDd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/mention_bar/MentionBarView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/mention_bar/MentionBarView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/snap/mention_bar/MentionBarView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method
