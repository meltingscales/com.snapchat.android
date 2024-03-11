.class public final synthetic LAf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/view/CameraLongPressParticleView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/view/CameraLongPressParticleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAf2;->b:Lcom/snap/camera/view/CameraLongPressParticleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LAf2;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LAf2;->b:Lcom/snap/camera/view/CameraLongPressParticleView;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, Lcom/snap/camera/view/CameraLongPressParticleView;->b:Lb6l;

    .line 12
    .line 13
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/snap/camera/view/CameraLongPressParticleView;->c:Lb6l;

    .line 20
    .line 21
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-array v5, v2, [Ljava/lang/Iterable;

    .line 28
    .line 29
    aput-object v3, v5, v1

    .line 30
    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LvU8;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LvU8;-><init>([Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, v4, Lcom/snap/camera/view/CameraLongPressParticleView;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f10016e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f100170

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, v4, Lcom/snap/camera/view/CameraLongPressParticleView;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f10016f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
