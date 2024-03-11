.class public final LgGf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LhGf;


# direct methods
.method public synthetic constructor <init>(LhGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LgGf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgGf;->e:LhGf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LlYe;LwXe;)V
    .locals 3

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget v1, p0, LgGf;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LgGf;->e:LhGf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LhGf;->b:LjYe;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, LhGf;->a(LlYe;LwXe;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, v2, LhGf;->b:LjYe;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LhGf;->a(LlYe;LwXe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v1, v2, LhGf;->b:LjYe;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LhGf;->a(LlYe;LwXe;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, v2, LhGf;->b:LjYe;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, LhGf;->a(LlYe;LwXe;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgGf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    check-cast p2, LlYe;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, LgGf;->a(LlYe;LwXe;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LwXe;

    .line 17
    .line 18
    check-cast p2, LlYe;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LgGf;->a(LlYe;LwXe;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, LwXe;

    .line 25
    .line 26
    check-cast p2, LlYe;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, LgGf;->a(LlYe;LwXe;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LwXe;

    .line 33
    .line 34
    check-cast p2, LlYe;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, LgGf;->a(LlYe;LwXe;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
