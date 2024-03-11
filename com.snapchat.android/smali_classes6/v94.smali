.class public final Lv94;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlQ7;


# direct methods
.method public synthetic constructor <init>(LlQ7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv94;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv94;->e:LlQ7;

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
.method public final a(LRO;)Lj94;
    .locals 3

    .line 1
    iget v0, p0, Lv94;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv94;->e:LlQ7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LlQ7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll11;

    .line 12
    .line 13
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LRO;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lj94;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, v2, LlQ7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll11;

    .line 29
    .line 30
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LRO;->b(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj94;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv94;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv94;->a(LRO;)Lj94;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv94;->a(LRO;)Lj94;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
