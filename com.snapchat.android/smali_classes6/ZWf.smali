.class public final LZWf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnXf;


# direct methods
.method public synthetic constructor <init>(LnXf;I)V
    .locals 0

    .line 1
    iput p2, p0, LZWf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZWf;->e:LnXf;

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
    iget v0, p0, LZWf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZWf;->e:LnXf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LnXf;->C1:LFs0;

    .line 9
    .line 10
    sget-object v0, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LnXf;->z1:Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LQo8;

    .line 29
    .line 30
    invoke-virtual {v1}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x70

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, LQo8;-><init>(Ljava/util/List;FFI)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
