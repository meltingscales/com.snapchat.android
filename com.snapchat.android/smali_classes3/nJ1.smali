.class public final LnJ1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuJ1;


# direct methods
.method public synthetic constructor <init>(LuJ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LnJ1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnJ1;->e:LuJ1;

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
.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, LnJ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnJ1;->e:LuJ1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LuJ1;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lik3;

    .line 15
    .line 16
    sget-object v2, LOI1;->j:LOI1;

    .line 17
    .line 18
    sget-object v3, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LuJ1;->c(LuJ1;Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, LuJ1;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lik3;

    .line 36
    .line 37
    sget-object v2, LOI1;->i:LOI1;

    .line 38
    .line 39
    sget-object v3, LKk3;->a:LQv8;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LuJ1;->c(LuJ1;Ljava/lang/String;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnJ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnJ1;->e:LuJ1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LnJ1;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LuJ1;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le1m;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, LuJ1;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lik3;

    .line 29
    .line 30
    sget-object v1, LOI1;->e:LOI1;

    .line 31
    .line 32
    sget-object v2, LKk3;->a:LQv8;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lik3;->h(Lzb4;LQv8;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, LnJ1;->b()Ljava/util/Set;

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
