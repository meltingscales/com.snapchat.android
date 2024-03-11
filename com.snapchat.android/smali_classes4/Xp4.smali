.class public final LXp4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lpq4;I)V
    .locals 0

    .line 1
    iput p2, p0, LXp4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXp4;->e:Lpq4;

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
    iget v0, p0, LXp4;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LXp4;->e:Lpq4;

    .line 11
    .line 12
    iget-object p1, p1, Lpq4;->E:LFs0;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Lvp4;

    .line 16
    .line 17
    iget-object v0, p1, Lvp4;->g:LwSe;

    .line 18
    .line 19
    sget-object v2, LwSe;->C0:LwSe;

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LXp4;->e:Lpq4;

    .line 24
    .line 25
    iget-object v2, v0, Lpq4;->d:LVq4;

    .line 26
    .line 27
    iget-object v3, p1, Lvp4;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lpq4;->v:Lbv4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lbv4;->m:Lav4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lav4;->b:LOu4;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LOu4;->b:LMt4;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, LMt4;->k:LMt4;

    .line 46
    .line 47
    :cond_1
    check-cast v2, LUq4;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v4, v0}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p1, p1, Lvp4;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LXp4;->e:Lpq4;

    .line 58
    .line 59
    iget-object p1, p1, Lpq4;->d:LVq4;

    .line 60
    .line 61
    sget-object v0, LN48;->j:LN48;

    .line 62
    .line 63
    check-cast p1, LUq4;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LUq4;->o1(LN48;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
