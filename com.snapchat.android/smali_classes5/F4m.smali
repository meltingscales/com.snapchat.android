.class public final LF4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM4m;


# direct methods
.method public synthetic constructor <init>(LM4m;I)V
    .locals 0

    .line 1
    iput p2, p0, LF4m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LF4m;->e:LM4m;

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
    .locals 5

    .line 1
    iget v0, p0, LF4m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LF4m;->e:LM4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LM4m;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, v1, LM4m;->a:Lns0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, LM4m;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LM4m;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LM4m;->u:LUIn;

    .line 29
    .line 30
    iget-object v0, v1, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, LM4m;->c:LXzl;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LQfd;

    .line 49
    .line 50
    invoke-interface {v4, v3}, LOfd;->s(LQfd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LOfd;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, LH4m;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LH4m;-><init>(LM4m;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, LpS1;

    .line 70
    .line 71
    iget-object v1, v1, LM4m;->j:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lu44;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LpS1;-><init>(Lu44;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
