.class public final Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx04;->a:I

    .line 6
    iput-object p1, p0, Lx04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnja;Ldja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx04;->a:I

    .line 3
    iput-object p1, p0, Lx04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx04;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 5

    .line 1
    iget p3, p0, Lx04;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lx04;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lx04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lgja;

    .line 11
    .line 12
    new-instance p2, Lfja;

    .line 13
    .line 14
    check-cast v0, Lnja;

    .line 15
    .line 16
    check-cast p4, Ldja;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcja;

    .line 22
    .line 23
    new-instance v1, LJRm;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2, p4}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LLBk;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v3, p4, p5}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ls29;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v4, p5}, Ls29;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v1, v2, v3}, Lcja;-><init>(LJRm;LLBk;Ls29;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p4, Ldja;->d:Lcom/snap/composer/blizzard/Logging;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcja;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, p3, p1}, Lfja;-><init>(Lnja;Lcja;LHpa;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_0
    new-instance p2, LnC1;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/composer/navigation/INavigatorPageConfig;

    .line 59
    .line 60
    check-cast p4, Lcom/snap/composer/context/ComposerContext;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p4, p5}, LnC1;-><init>(LHpa;Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;Lh14;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
