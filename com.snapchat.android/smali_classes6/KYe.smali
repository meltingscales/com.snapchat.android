.class public final LKYe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPYe;


# direct methods
.method public synthetic constructor <init>(LPYe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKYe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKYe;->e:LPYe;

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
    .locals 7

    .line 1
    iget v0, p0, LKYe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKYe;->e:LPYe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "OperaPresenter"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LPYe;->f(Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LcT7;

    .line 16
    .line 17
    const-string v2, "dynamicManager"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LPYe;->f(Ljava/lang/String;)LqCg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, LPYe;->a:LFYe;

    .line 24
    .line 25
    iget-object v3, v3, LFYe;->f:LfUe;

    .line 26
    .line 27
    invoke-virtual {v1}, LPYe;->c()Lq5c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LZ0f;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    invoke-direct {v5, v6, v1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, v5}, LcT7;-><init>(LqCg;LfUe;Lq5c;LZ0f;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
