.class public final LD4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG4l;


# direct methods
.method public synthetic constructor <init>(LG4l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LD4l;->e:LG4l;

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
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LD4l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD4l;->e:LG4l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LG4l;->a:Lc5l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc5l;->b()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwh9;->Z0:Lwh9;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LG4l;->a:Lc5l;

    .line 21
    .line 22
    iget-object v1, v0, Lc5l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lc5l;->j:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lc5l;->a()LLr3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LHKg;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lc5l;->b()Lx2a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lwh9;->d1:Lwh9;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, LG4l;->a:Lc5l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc5l;->b()Lx2a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lwh9;->a1:Lwh9;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LD4l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LD4l;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LD4l;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LD4l;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
