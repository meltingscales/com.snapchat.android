.class public final LZ06;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc16;


# direct methods
.method public synthetic constructor <init>(Lc16;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ06;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZ06;->e:Lc16;

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
    .locals 4

    .line 1
    iget v0, p0, LZ06;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ06;->e:Lc16;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc16;->b:LC4i;

    .line 9
    .line 10
    sget-object v1, LDm7;->F0:LDm7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lns0;

    .line 16
    .line 17
    const-string v3, "DbJournal"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LgT6;

    .line 23
    .line 24
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lc16;->c:Lg16;

    .line 30
    .line 31
    sget-object v1, LDm7;->E0:LDm7;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lns0;

    .line 37
    .line 38
    const-string v3, "db-journal"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

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
        :pswitch_0
    .end packed-switch
.end method
