.class public final LNV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKn4;


# direct methods
.method public synthetic constructor <init>(LKn4;I)V
    .locals 0

    .line 1
    iput p2, p0, LNV6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNV6;->e:LKn4;

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
    iget v0, p0, LNV6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNV6;->e:LKn4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGn4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LGn4;-><init>(LKn4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LFn4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LFn4;-><init>(LKn4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method