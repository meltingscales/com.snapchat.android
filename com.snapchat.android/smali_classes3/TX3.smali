.class public abstract LTX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:LUX3;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LUX3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTX3;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, LUX3;->a:LUX3;

    .line 7
    .line 8
    iput-object p1, p0, LTX3;->b:LUX3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LTX3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTX3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 6
    .line 7
    sget-object v1, LUX3;->e:LUX3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LTX3;->b:LUX3;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LTX3;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LTX3;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LTX3;->f:Z

    .line 21
    .line 22
    sget-object v1, LUX3;->a:LUX3;

    .line 23
    .line 24
    iput-object v1, p0, LTX3;->b:LUX3;

    .line 25
    .line 26
    iput v0, p0, LTX3;->c:I

    .line 27
    .line 28
    iput v0, p0, LTX3;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LTX3;->f(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Landroid/view/MotionEvent;)V
.end method

.method public h(LTX3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(LUX3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LTX3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LTX3;->b:LUX3;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LTX3;->a:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getTouchDispatcher()LTMl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getTouchDispatcher()LTMl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v1, LTMl;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, v1, LTMl;->k:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, LTMl;->k:Z

    .line 58
    .line 59
    new-instance v2, LGxj;

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LYCc;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, LTX3;->h:LUX3;

    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " on view "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " with state "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LTX3;->b:LUX3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
