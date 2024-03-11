.class public final LoDg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpDg;


# direct methods
.method public synthetic constructor <init>(LpDg;I)V
    .locals 0

    .line 1
    iput p2, p0, LoDg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoDg;->e:LpDg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoDg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LoDg;->e:LpDg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, v2, LpDg;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    instance-of v3, v1, LHDg;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, LHDg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, LHDg;->b(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, v2, LpDg;->t:LFs0;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
