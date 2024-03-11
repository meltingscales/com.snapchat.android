.class public final LTR8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUR8;


# direct methods
.method public synthetic constructor <init>(LUR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LTR8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTR8;->e:LUR8;

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
    iget v0, p0, LTR8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTR8;->e:LUR8;

    .line 7
    .line 8
    iget-object v0, v0, LUR8;->v:LKPm;

    .line 9
    .line 10
    const v1, 0x7f0b02cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LTR8;->e:LUR8;

    .line 21
    .line 22
    iget-object v1, v0, LUR8;->B:LZR8;

    .line 23
    .line 24
    iget-object v2, p0, LTR8;->e:LUR8;

    .line 25
    .line 26
    iget-object v2, v2, LUR8;->j:Lcnh;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, LUR8;->b(LUR8;LZR8;Lcnh;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
