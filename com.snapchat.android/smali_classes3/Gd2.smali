.class public final LGd2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHd2;


# direct methods
.method public synthetic constructor <init>(LHd2;I)V
    .locals 0

    .line 1
    iput p2, p0, LGd2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGd2;->e:LHd2;

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
    .locals 4

    .line 1
    iget v0, p0, LGd2;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDD2;

    .line 9
    .line 10
    iget-object v0, p0, LGd2;->e:LHd2;

    .line 11
    .line 12
    invoke-static {p1}, LUDn;->g(LDD2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LHd2;->f:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, LY9f;

    .line 20
    .line 21
    sget-object v0, LY9f;->c:LY9f;

    .line 22
    .line 23
    iget-object v2, p0, LGd2;->e:LHd2;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, LHd2;->c:LkFa;

    .line 28
    .line 29
    new-instance v0, LFd2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, LFd2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LjFa;

    .line 36
    .line 37
    iget-object v2, v2, LHd2;->d:LNCc;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, LjFa;->c(LhFa;LNCc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v2, LHd2;->c:LkFa;

    .line 44
    .line 45
    check-cast p1, LjFa;

    .line 46
    .line 47
    iget-object v0, v2, LHd2;->d:LNCc;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LjFa;->b(LNCc;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
