.class public final LdZ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LkZ2;


# direct methods
.method public synthetic constructor <init>(LkZ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LdZ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdZ2;->e:LkZ2;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatCommands"

    .line 5
    .line 6
    iget v3, p0, LdZ2;->d:I

    .line 7
    .line 8
    iget-object v4, p0, LdZ2;->e:LkZ2;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, v4, LkZ2;->l1:LlX2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v3, v4, LkZ2;->I0:LgX2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lf6i;->d:Lf6i;

    .line 24
    .line 25
    invoke-interface {v3, p1, v1}, LgX2;->n(LlX2;Lf6i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LSaf;

    .line 35
    .line 36
    iget-object p1, v4, LkZ2;->l1:LlX2;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v3, v4, LkZ2;->I0:LgX2;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lf6i;->d:Lf6i;

    .line 45
    .line 46
    invoke-interface {v3, p1, v1}, LgX2;->t(LlX2;Lf6i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
