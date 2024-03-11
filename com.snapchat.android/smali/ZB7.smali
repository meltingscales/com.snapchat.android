.class public final LZB7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcC7;


# direct methods
.method public synthetic constructor <init>(LcC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LZB7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZB7;->e:LcC7;

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
    iget v0, p0, LZB7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZB7;->e:LcC7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LcC7;->c:LCbl;

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
    check-cast v0, LTij;

    .line 23
    .line 24
    iget-object v0, v0, LTij;->y:LYB7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LcC7;->a:LYij;

    .line 28
    .line 29
    sget-object v1, LeCe;->f:LeCe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    const-string v3, "DisplayedNotificationRepository"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
