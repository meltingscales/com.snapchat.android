.class public final Lrg8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsg8;


# direct methods
.method public synthetic constructor <init>(Lsg8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg8;->e:Lsg8;

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
    .locals 4

    .line 1
    iget v0, p0, Lrg8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg8;->e:Lsg8;

    .line 7
    .line 8
    iget-object v0, v0, Lsg8;->b:LGa2;

    .line 9
    .line 10
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwa2;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, LjR1;->a(I)Loua;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v2, v3}, Lwa2;-><init>(Loua;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lrg8;->e:Lsg8;

    .line 32
    .line 33
    iget-object v0, v0, Lsg8;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const v1, 0x7f08096e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lrg8;->e:Lsg8;

    .line 49
    .line 50
    iget-object v1, v1, Lsg8;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x7f06028f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
