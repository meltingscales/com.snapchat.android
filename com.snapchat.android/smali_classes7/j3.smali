.class public final Lj3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lj3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LCnc;

    .line 9
    .line 10
    iget-object v0, v1, LCnc;->a:LqDi;

    .line 11
    .line 12
    check-cast v0, LBDi;

    .line 13
    .line 14
    iget-object v0, v0, LBDi;->e:LHKd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, LRlc;

    .line 31
    .line 32
    iget-object v0, v1, LRlc;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v1, "keyguard"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/KeyguardManager;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v1, Lk3;

    .line 44
    .line 45
    iget-object v0, v1, Lk3;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v1, 0x7f0b0a97

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
