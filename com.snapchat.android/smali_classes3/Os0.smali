.class public final LOs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPs0;

.field public final b:Lcom/snap/composer/logger/Logger;


# direct methods
.method public constructor <init>(LPs0;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOs0;->a:LPs0;

    .line 5
    .line 6
    iput-object p2, p0, LOs0;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LH04;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LH04;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Les0;

    .line 52
    .line 53
    const-string v0, "Unable to get action "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    instance-of p0, p1, Lcom/snap/composer/actions/ComposerAction;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;

    .line 68
    .line 69
    check-cast p1, Lcom/snap/composer/actions/ComposerAction;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;-><init>(Lcom/snap/composer/actions/ComposerAction;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p0, Les0;

    .line 76
    .line 77
    const-string p1, "Invalid type for action attribute"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final b(LCbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOs0;->a:LPs0;

    .line 2
    .line 3
    iget-wide v0, v0, LPs0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->setPlaceholderViewMeasureDelegate(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
