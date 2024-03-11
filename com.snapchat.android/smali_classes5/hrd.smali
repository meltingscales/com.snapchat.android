.class public final Lhrd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBy8;


# direct methods
.method public synthetic constructor <init>(LBy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhrd;->e:LBy8;

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
.method public final a(LRO;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lhrd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhrd;->e:LBy8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LBy8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcvb;

    .line 12
    .line 13
    iget v2, v0, Lcvb;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lcvb;->e:LrE3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, v2, LBy8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcvb;

    .line 31
    .line 32
    iget v2, v0, Lcvb;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lcvb;->c:LrE3;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhrd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhrd;->a(LRO;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lhrd;->a(LRO;)Ljava/lang/Integer;

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
