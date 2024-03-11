.class public final LQud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOce;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRud;LSud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQud;->a:I

    .line 3
    iput-object p1, p0, LQud;->c:Ljava/lang/Object;

    new-instance p1, LPud;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LPud;-><init>(LSud;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LQud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWud;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LQud;->a:I

    .line 8
    new-instance v1, LRud;

    invoke-direct {v1, p1, v0}, LRud;-><init>(Lfp4;I)V

    iput-object v1, p0, LQud;->c:Ljava/lang/Object;

    new-instance v1, LUud;

    invoke-direct {v1, p1, v0}, LUud;-><init>(LWud;I)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LQud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqde;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 20
    iput v0, p0, LQud;->a:I

    const v0, 0x7f0b0d65

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    iput-object p1, p0, LQud;->c:Ljava/lang/Object;

    iput-object p2, p0, LQud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqde;Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LQud;->a:I

    .line 18
    iput-object p1, p0, LQud;->c:Ljava/lang/Object;

    iput-object p2, p0, LQud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqde;Levd;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LQud;->a:I

    .line 13
    iput-object p1, p0, LQud;->c:Ljava/lang/Object;

    new-instance p1, Ldvd;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ldvd;-><init>(Levd;I)V

    .line 14
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LQud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;
    .locals 2

    .line 1
    iget v0, p0, LQud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQud;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, Lxhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v1, Lxhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast v1, Lxhb;

    .line 35
    .line 36
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
