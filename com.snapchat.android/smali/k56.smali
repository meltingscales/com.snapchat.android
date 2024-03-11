.class public final Lk56;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu56;


# direct methods
.method public synthetic constructor <init>(Lu56;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk56;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk56;->e:Lu56;

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
    iget v0, p0, Lk56;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk56;->e:Lu56;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu56;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo66;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lu56;->l:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzqe;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lu56;->m:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lu56;->a:Le66;

    .line 36
    .line 37
    invoke-interface {v0}, Le66;->Z1()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
