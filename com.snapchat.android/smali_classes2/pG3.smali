.class public final LpG3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrG3;


# direct methods
.method public synthetic constructor <init>(LrG3;I)V
    .locals 0

    .line 1
    iput p2, p0, LpG3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpG3;->e:LrG3;

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
    iget v0, p0, LpG3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpG3;->e:LrG3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LbI3;

    .line 9
    .line 10
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, LbI3;-><init>(Landroid/view/View;LH78;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LrG3;->h:Z

    .line 24
    .line 25
    sget-object v0, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
