.class public final LBbk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCbk;


# direct methods
.method public synthetic constructor <init>(LCbk;I)V
    .locals 0

    .line 1
    iput p2, p0, LBbk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBbk;->e:LCbk;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBbk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LBbk;->e:LCbk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLz8;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbk;->V0()LPbk;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, v2, LCbk;->O0:LFs0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
