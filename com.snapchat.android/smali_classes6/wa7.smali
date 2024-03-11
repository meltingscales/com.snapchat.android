.class public final Lwa7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxa7;


# direct methods
.method public synthetic constructor <init>(Lxa7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa7;->e:Lxa7;

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
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwa7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwa7;->e:Lxa7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lxa7;->b(Lxa7;)LaQj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v8, LsPj;

    .line 20
    .line 21
    sget-object v2, LYPj;->j:LYPj;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v8}, LaQj;->a(LsPj;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lxa7;->b(Lxa7;)LaQj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v8, LsPj;

    .line 47
    .line 48
    sget-object v2, LYPj;->h:LYPj;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    invoke-direct/range {v1 .. v7}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8}, LaQj;->a(LsPj;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
