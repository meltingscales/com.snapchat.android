.class public final LBE0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEha;


# direct methods
.method public synthetic constructor <init>(LEha;I)V
    .locals 0

    .line 1
    iput p2, p0, LBE0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBE0;->e:LEha;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBE0;->e:LEha;

    .line 4
    .line 5
    iget v2, p0, LBE0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v1}, LEha;->s()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-virtual {v1}, LEha;->s()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
