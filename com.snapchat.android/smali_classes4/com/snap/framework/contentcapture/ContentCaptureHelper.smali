.class public final Lcom/snap/framework/contentcapture/ContentCaptureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

.field private static captureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field private static currentLocusId:Ljava/lang/String;

.field private static isContentCaptureEnabled:Z

.field private static isDynamicDeleteSupported:Z

.field private static session:Landroid/view/contentcapture/ContentCaptureSession;

.field private static final timber$delegate:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 10
    .line 11
    sget-object v0, Ltk4;->d:Ltk4;

    .line 12
    .line 13
    new-instance v1, LCbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->timber$delegate:Lxhb;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFeature(Lcom/snap/framework/contentcapture/ContentCaptureHelper;)Lrs0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->getFeature()Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final getFeature()Lrs0;
    .locals 3

    .line 1
    sget-object v0, Lz8b;->F0:Lz8b;

    .line 2
    .line 3
    new-instance v1, LO8m;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LO8m;-><init>(Lz8b;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final getTimber()LFs0;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->timber$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->getTimber()LFs0;

    return-void
.end method

.method public static synthetic onContentCaptureViewInitialize$default(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Landroid/view/View;Luk4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;Luk4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocusId updated, activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locusId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    sput-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->currentLocusId:Ljava/lang/String;

    invoke-static {p2}, Le20;->c(Ljava/lang/String;)Landroid/content/LocusId;

    move-result-object p2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, LK3;->s(Landroid/app/Activity;Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final isContentCaptureEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    return v0
.end method

.method public final isDynamicDeleteSupported()Z
    .locals 1

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    return v0
.end method

.method public final notifyTextViewChanged(Landroid/view/View;Luk4;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "notifyTextViewChanged, view: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, LLUl;

    .line 36
    .line 37
    iget-object v0, p2, LLUl;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p2, LLUl;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, p2, LLUl;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {}, LzT;->q()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LE3;->j(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, LzT;->k(Landroid/view/autofill/AutofillId;)Landroid/view/translation/ViewTranslationResponse$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LzT;->m(Landroid/view/translation/ViewTranslationResponse$Builder;)Landroid/view/translation/ViewTranslationResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LzT;->v(Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p1, p2}, Le20;->t(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LE3;->j(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1, p3}, Le20;->v(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    invoke-static {}, Le20;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LNH1;->n(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le20;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v0

    sput-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le20;->C(Landroid/view/contentcapture/ContentCaptureManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Le20;->k(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity destroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    sput-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->session:Landroid/view/contentcapture/ContentCaptureSession;

    return-void
.end method

.method public final onContentCaptureViewInitialize(Landroid/view/View;Luk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lvk4;",
            ">(TT;",
            "Luk4;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onTextViewInitialize, view: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", translatable: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LK3;->b(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LK3;->u(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lrk4;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lrk4;-><init>(Luk4;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lvk4;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lvk4;->r(Lrk4;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onConversationDeleted(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onConversationDeleted"

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->captureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v0, :cond_1

    invoke-static {}, Le20;->l()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Le20;->c(Ljava/lang/String;)Landroid/content/LocusId;

    move-result-object p1

    invoke-static {v1, p1}, Le20;->m(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Le20;->n(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object p1

    invoke-static {v0, p1}, Le20;->u(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewTranslationRequest(Ljava/util/function/Consumer;Luk4;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;",
            "Luk4;",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, LLUl;

    .line 6
    .line 7
    iget-object p2, p2, LLUl;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "onCreateViewTranslationRequest"

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    const-string p4, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {p4}, LzT;->e(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, LzT;->h(Landroid/view/autofill/AutofillId;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, LzT;->i(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, LzT;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lpcl;->r(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onExitConversation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExitConversation, activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    const-string v0, "delete:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMaybeNewConversation, activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onNonConversationPageAdded(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNonConversationPageAdded, activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    const-string v0, "NonConversationPage"

    invoke-direct {p0, p1, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setLocusIdIfNew(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final provideViewContactCaptureStructure(Landroid/view/ViewStructure;Lsk4;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "provideViewContactCaptureStructure, semanticLabel: "

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lsk4;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, v0}, LNH1;->v(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LRT;->w(Landroid/view/ViewStructure;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LRT;->C(Landroid/view/ViewStructure;)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Lsk4;->b:F

    .line 27
    .line 28
    iget p2, p2, Lsk4;->c:I

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, LNH1;->u(Landroid/view/ViewStructure;FI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LNH1;->m(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "com.snapchat.android.VIEW_SEMANTICS"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setContentCaptureEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    return-void
.end method

.method public final setDynamicDeleteSupported(Z)V
    .locals 0

    sput-boolean p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isDynamicDeleteSupported:Z

    return-void
.end method

.method public final setViewTranslationCallback(Landroid/view/View;Lrk4;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->isContentCaptureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, LzT;->g(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, LzT;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
