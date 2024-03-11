.class public final LpZ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzb4;


# direct methods
.method public synthetic constructor <init>(ILzb4;)V
    .locals 0

    .line 1
    iput p1, p0, LpZ;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LpZ;->e:Lzb4;

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
    .locals 2

    .line 1
    iget v0, p0, LpZ;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpZ;->e:Lzb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzb4;

    .line 9
    .line 10
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lzb4;

    .line 20
    .line 21
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lzb4;

    .line 31
    .line 32
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lzb4;

    .line 42
    .line 43
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
