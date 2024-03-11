.class public final LRv9;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWv9;


# direct methods
.method public constructor <init>(LWv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRv9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRv9;->b:LWv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 4

    .line 1
    iget v0, p0, LRv9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRv9;->b:LWv9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWv9;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, p1, Llek;->d:LBL1;

    .line 11
    .line 12
    iget-wide v1, p1, LBL1;->a:D

    .line 13
    .line 14
    double-to-float p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 20
    .line 21
    iget-wide v2, p1, LBL1;->a:D

    .line 22
    .line 23
    double-to-float p1, v2

    .line 24
    iget-object v0, v1, LWv9;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LWv9;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, LWv9;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object p1, p1, Llek;->d:LBL1;

    .line 38
    .line 39
    iget-wide v1, p1, LBL1;->a:D

    .line 40
    .line 41
    double-to-float p1, v1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
