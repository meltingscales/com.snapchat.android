.class public final LMU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:LNU2;


# direct methods
.method public synthetic constructor <init>(LKug;LNU2;I)V
    .locals 0

    .line 1
    iput p3, p0, LMU2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMU2;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, LMU2;->f:LNU2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMU2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMU2;->f:LNU2;

    .line 4
    .line 5
    iget-object v2, p0, LMU2;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LC4i;

    .line 15
    .line 16
    iget-object v1, v1, LNU2;->c:Lns0;

    .line 17
    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcv8;

    .line 30
    .line 31
    iget-object v1, v1, LNU2;->c:Lns0;

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
