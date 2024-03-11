.class public final LQvj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljwj;


# direct methods
.method public synthetic constructor <init>(Ljwj;I)V
    .locals 0

    .line 1
    iput p2, p0, LQvj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQvj;->e:Ljwj;

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
    .locals 3

    .line 1
    iget v0, p0, LQvj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQvj;->e:Ljwj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljwj;->h:LKug;

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
    sget-object v1, LCod;->C4:LCod;

    .line 17
    .line 18
    sget-object v2, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Ljwj;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LHpd;

    .line 36
    .line 37
    invoke-virtual {v0}, LHpd;->o()LL06;

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
        :pswitch_0
    .end packed-switch
.end method
