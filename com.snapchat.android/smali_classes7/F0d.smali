.class public final LF0d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LH0d;


# direct methods
.method public synthetic constructor <init>(LH0d;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LF0d;->e:LH0d;

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
.method public final b()LL06;
    .locals 2

    .line 1
    iget v0, p0, LF0d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LF0d;->e:LH0d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH0d;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYij;

    .line 15
    .line 16
    iget-object v1, v1, LH0d;->c:Lns0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, LH0d;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcv8;

    .line 30
    .line 31
    iget-object v1, v1, LH0d;->c:Lns0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF0d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LF0d;->e:LH0d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH0d;->d:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LSij;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LF0d;->b()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, LH0d;->f:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LL06;

    .line 35
    .line 36
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LKu8;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, LF0d;->b()LL06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
