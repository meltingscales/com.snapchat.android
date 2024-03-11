.class public final Lcom/snap/attachments/AttachmentCardView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LVp0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LUp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LUp0;

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

    const-string v0, "AttachmentCard@attachments/src/components/AttachmentCard"

    return-object v0
.end method

.method public static final create(LHpa;LVp0;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/attachments/AttachmentCardView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHpa;",
            "LVp0;",
            "Ljava/lang/Object;",
            "Lc44;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/attachments/AttachmentCardView;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LUp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/attachments/AttachmentCardView;

    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/attachments/AttachmentCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/snap/attachments/AttachmentCardView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    return-object v0
.end method

.method public static final create(LHpa;Lc44;)Lcom/snap/attachments/AttachmentCardView;
    .locals 3

    .line 4
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LUp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 5
    invoke-static {v0, p0, v1, p1, v2}, LUp0;->a(LUp0;LHpa;LVp0;Lc44;I)Lcom/snap/attachments/AttachmentCardView;

    move-result-object p0

    return-object p0
.end method
