.class public final LUuc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWtm;

.field public final synthetic f:LXuc;


# direct methods
.method public synthetic constructor <init>(LWtm;LXuc;I)V
    .locals 0

    .line 1
    iput p3, p0, LUuc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUuc;->e:LWtm;

    .line 4
    .line 5
    iput-object p2, p0, LUuc;->f:LXuc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUuc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LUuc;->e:LWtm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li4j;

    .line 11
    .line 12
    sget-object v1, Li4j;->h:Li4j;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LWtm;->b:LVQf;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v3, p0, LUuc;->f:LXuc;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, LXuc;->l0(LXuc;ZLVQf;ZZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lhvc;->J0:LNCc;

    .line 30
    .line 31
    sget v1, LSX7;->U0:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, LcLn;->Y(Z)LSX7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LUuc;->f:LXuc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, LXuc;->Y(LNCc;LKCc;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v5, v2, LWtm;->b:LVQf;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, LUuc;->f:LXuc;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LXuc;->l0(LXuc;ZLVQf;ZZI)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
