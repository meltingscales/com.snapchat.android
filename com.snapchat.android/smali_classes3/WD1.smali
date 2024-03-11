.class public final LWD1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXD1;


# direct methods
.method public synthetic constructor <init>(LXD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWD1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWD1;->e:LXD1;

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
    iget v0, p0, LWD1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWD1;->e:LXD1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXD1;->C0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b164b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LXD1;->C0:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b14d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, LXD1;->C0:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0b10e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
