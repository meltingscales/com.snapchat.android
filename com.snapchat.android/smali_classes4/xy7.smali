.class public final Lxy7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBy8;

.field public final synthetic f:Ljw8;


# direct methods
.method public synthetic constructor <init>(LBy8;Ljw8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxy7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy7;->e:LBy8;

    .line 4
    .line 5
    iput-object p2, p0, Lxy7;->f:Ljw8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 4

    .line 1
    iget v0, p0, Lxy7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxy7;->f:Ljw8;

    .line 5
    .line 6
    iget-object v3, p0, Lxy7;->e:LBy8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LYx7;

    .line 14
    .line 15
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LYx7;

    .line 30
    .line 31
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LYx7;

    .line 46
    .line 47
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxy7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxy7;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxy7;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxy7;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
