.class public final LW3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkPe;


# instance fields
.field public final synthetic a:Lgw4;

.field public final synthetic b:Lg4c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LyVg;

.field public final synthetic e:LsZg;

.field public final synthetic f:Lc4c;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lgw4;Lg4c;Lanl;LyVg;LsZg;Lc4c;Lbxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3c;->a:Lgw4;

    .line 5
    .line 6
    iput-object p2, p0, LW3c;->b:Lg4c;

    .line 7
    .line 8
    iput-object p3, p0, LW3c;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LW3c;->d:LyVg;

    .line 11
    .line 12
    iput-object p5, p0, LW3c;->e:LsZg;

    .line 13
    .line 14
    iput-object p6, p0, LW3c;->f:Lc4c;

    .line 15
    .line 16
    iput-object p7, p0, LW3c;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3c;->a:Lgw4;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lgw4;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, LW3c;->e:LsZg;

    .line 20
    .line 21
    iget p1, p1, LsZg;->b:F

    .line 22
    .line 23
    iget-object v0, p0, LW3c;->d:LyVg;

    .line 24
    .line 25
    iput p1, v0, LyVg;->a:F

    .line 26
    .line 27
    iget-object p1, p0, LW3c;->f:Lc4c;

    .line 28
    .line 29
    iget-object p1, p1, Lc4c;->m:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LW3c;->g:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSaf;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LSaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LBX7;

    .line 46
    .line 47
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, LW3c;->b:Lg4c;

    .line 54
    .line 55
    iget-object p1, p1, LBX7;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lgw4;->d:I

    .line 66
    .line 67
    iget-object p1, p0, LW3c;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p1, p0, LW3c;->b:Lg4c;

    .line 2
    .line 3
    iget-object p1, p1, Lg4c;->k:Lfv1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfv1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
