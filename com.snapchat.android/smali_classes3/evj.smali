.class public final Levj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgvj;


# direct methods
.method public synthetic constructor <init>(Lgvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Levj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Levj;->e:Lgvj;

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
    iget v0, p0, Levj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Levj;->e:Lgvj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgvj;->d:LCbl;

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
    check-cast v0, Lvuj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lgvj;->a:Lxuj;

    .line 24
    .line 25
    iget-object v1, v1, Lgvj;->c:Lns0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
