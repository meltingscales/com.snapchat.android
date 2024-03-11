.class public final LXMl;
.super LTX3;
.source "SourceFile"


# instance fields
.field public final i:LYMl;


# direct methods
.method public constructor <init>(Landroid/view/View;LRMl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTX3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXMl;->i:LYMl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTX3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v6, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    iget v3, p0, LTX3;->c:I

    .line 4
    .line 5
    iget v4, p0, LTX3;->d:I

    .line 6
    .line 7
    iget-object v0, p0, LXMl;->i:LYMl;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LRMl;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v0, LtJ9;->a:Lf0b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v2, v6

    .line 28
    invoke-static/range {v0 .. v5}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 29
    .line 30
    .line 31
    sget-object v0, LUX3;->c:LUX3;

    .line 32
    .line 33
    if-ne v6, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LRMl;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, v8}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LUX3;->e:LUX3;

    .line 44
    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LRMl;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v0, v7, LRMl;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 53
    .line 54
    invoke-static {v0, v6, v8}, LtJ9;->a(Lcom/snap/composer/callable/ComposerFunction;LUX3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LUX3;->d:LUX3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LUX3;->e:LUX3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LUX3;->c:LUX3;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, LTX3;->k(LUX3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
