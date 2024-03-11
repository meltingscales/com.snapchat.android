.class public final LDHa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIHa;


# direct methods
.method public synthetic constructor <init>(LIHa;I)V
    .locals 0

    .line 1
    iput p2, p0, LDHa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDHa;->e:LIHa;

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
    .locals 9

    .line 1
    iget v0, p0, LDHa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDHa;->e:LIHa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iget-object v1, v1, LIHa;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x43020000    # 130.0f

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LC57;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, LC57;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LBje;->f:LBje;

    .line 63
    .line 64
    const-string v2, "https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8"

    .line 65
    .line 66
    invoke-static {v2, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LKHa;->g:LNCc;

    .line 71
    .line 72
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 73
    .line 74
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, v1, LIHa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lo8m;->a:Lo8m;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
