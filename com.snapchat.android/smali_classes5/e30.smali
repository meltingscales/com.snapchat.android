.class public final Le30;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lf30;

.field public final synthetic e:Lh30;


# direct methods
.method public constructor <init>(Lf30;Lh30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30;->d:Lf30;

    .line 2
    .line 3
    iput-object p2, p0, Le30;->e:Lh30;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, LKOm;

    .line 16
    .line 17
    invoke-direct {v0}, LKOm;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p3, v1}, LKOm;->f(IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Le30;->d:Lf30;

    .line 25
    .line 26
    iget-object p3, p2, Lf30;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "placeholder"

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iput-object p3, v0, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object p3, v0, LKOm;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v0, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Le30;->e:Lh30;

    .line 43
    .line 44
    iget-object p3, p3, Lh30;->g:LQmm;

    .line 45
    .line 46
    invoke-static {p3}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, LRv4;->D()LH51;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LC96;

    .line 55
    .line 56
    iget-object p2, p2, LC96;->a:Lrs0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lrs0;->b()LGlk;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo8m;->a:Lo8m;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
