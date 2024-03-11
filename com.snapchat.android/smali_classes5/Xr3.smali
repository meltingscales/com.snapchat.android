.class public final LXr3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYr3;


# direct methods
.method public synthetic constructor <init>(LYr3;I)V
    .locals 0

    .line 1
    iput p2, p0, LXr3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXr3;->e:LYr3;

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
    .locals 5

    .line 1
    iget v0, p0, LXr3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXr3;->e:LYr3;

    .line 7
    .line 8
    iget-object v0, v0, LYr3;->b:LOs2;

    .line 9
    .line 10
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzs2;

    .line 15
    .line 16
    const-string v2, "AutoSelect"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v4, v2, v4, v3}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LXr3;->e:LYr3;

    .line 31
    .line 32
    iget-object v0, v0, LYr3;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v1, 0x7f08091e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LXr3;->e:LYr3;

    .line 48
    .line 49
    iget-object v1, v1, LYr3;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f06028f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
