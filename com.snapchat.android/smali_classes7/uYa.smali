.class public final LuYa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LxYa;


# direct methods
.method public synthetic constructor <init>(LxYa;I)V
    .locals 0

    .line 1
    iput p2, p0, LuYa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LuYa;->e:LxYa;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LuYa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LuYa;->e:LxYa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LaRa;

    .line 11
    .line 12
    iget-object v1, v2, LxYa;->A0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v1, v2, LxYa;->Z:LW88;

    .line 21
    .line 22
    sget-object v2, LhLi;->a:LhLi;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Error fetching typeface: "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljuk;->f:Ljuk;

    .line 41
    .line 42
    const-string v4, "InteractiveStickersService"

    .line 43
    .line 44
    invoke-static {p1, p1, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v2, v3, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
