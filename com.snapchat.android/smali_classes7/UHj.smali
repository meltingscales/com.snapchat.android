.class public final LUHj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWHj;


# direct methods
.method public synthetic constructor <init>(LWHj;I)V
    .locals 0

    .line 1
    iput p2, p0, LUHj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUHj;->e:LWHj;

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
    iget v0, p0, LUHj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUHj;->e:LWHj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LzHj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LGPm;->z0:LGPm;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LvWe;->s(LGPm;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
