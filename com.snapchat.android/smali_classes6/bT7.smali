.class public final LbT7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcT7;


# direct methods
.method public synthetic constructor <init>(LcT7;I)V
    .locals 0

    .line 1
    iput p2, p0, LbT7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbT7;->e:LcT7;

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
    iget v0, p0, LbT7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbT7;->e:LcT7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LX8f;

    .line 9
    .line 10
    iget-object v1, v1, LcT7;->c:Lq5c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX8f;-><init>(Lq5c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LA8a;

    .line 17
    .line 18
    iget-object v1, v1, LcT7;->c:Lq5c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LA8a;-><init>(Lq5c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
