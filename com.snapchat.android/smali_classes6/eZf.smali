.class public final LeZf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoZf;


# direct methods
.method public synthetic constructor <init>(ILoZf;)V
    .locals 0

    .line 1
    iput p1, p0, LeZf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LeZf;->e:LoZf;

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
    .locals 13

    .line 1
    iget v0, p0, LeZf;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LD9d;

    .line 9
    .line 10
    iget-object v0, p0, LeZf;->e:LoZf;

    .line 11
    .line 12
    iput-object p1, v0, LoZf;->X0:LD9d;

    .line 13
    .line 14
    iget-object v0, p0, LeZf;->e:LoZf;

    .line 15
    .line 16
    iget-object v0, v0, LoZf;->k:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LIfd;

    .line 23
    .line 24
    iget-object p1, p1, LD9d;->b:LYWd;

    .line 25
    .line 26
    iget-object p1, p1, LYWd;->c:Lhmh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LIfd;->a(Lhmh;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, p0, LeZf;->e:LoZf;

    .line 35
    .line 36
    iget-object v2, v0, LoZf;->k:LKug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LIfd;

    .line 43
    .line 44
    new-instance v12, Lhmh;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v11}, Lhmh;-><init>(ZZZIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v12}, LIfd;->a(Lhmh;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LhLi;->a:LhLi;

    .line 63
    .line 64
    iget-object v3, v0, LoZf;->A0:Lns0;

    .line 65
    .line 66
    iget-object v0, v0, LoZf;->X:LW88;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
