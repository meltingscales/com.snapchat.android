.class public final LZxj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbyj;


# direct methods
.method public synthetic constructor <init>(Lbyj;I)V
    .locals 0

    .line 1
    iput p2, p0, LZxj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZxj;->e:Lbyj;

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
.method public final b()LQPl;
    .locals 4

    .line 1
    iget v0, p0, LZxj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQxj;

    .line 7
    .line 8
    invoke-direct {v0}, LQPl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LZxj;->e:Lbyj;

    .line 13
    .line 14
    iget-object v1, v0, Lbyj;->i:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQPl;

    .line 21
    .line 22
    new-instance v2, LRxj;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LRxj;-><init>(Lbyj;LQPl;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lbyj;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbyj;->r()Lv6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lv6l;->beginTransactionNonExclusive()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZxj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZxj;->b()LQPl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZxj;->b()LQPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
