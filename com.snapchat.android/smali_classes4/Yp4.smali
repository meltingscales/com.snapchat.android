.class public final LYp4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lru4;


# direct methods
.method public synthetic constructor <init>(Lru4;I)V
    .locals 0

    .line 1
    iput p2, p0, LYp4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYp4;->e:Lru4;

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
    iget v0, p0, LYp4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYp4;->e:Lru4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lru4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liu4;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lru4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lae6;

    .line 22
    .line 23
    iget-object v0, v0, Lae6;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt8h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lru4;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LEs4;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
