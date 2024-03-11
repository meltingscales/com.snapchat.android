.class public final LNQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPQf;


# direct methods
.method public synthetic constructor <init>(LPQf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNQf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNQf;->b:LPQf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVPl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNQf;->b(LVPl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LVPl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LNQf;->b(LVPl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 6

    .line 1
    iget v0, p0, LNQf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNQf;->b:LPQf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LNQf;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LNQf;-><init>(LPQf;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, LSQf;

    .line 18
    .line 19
    iget-object v1, v1, LSQf;->j:LQQf;

    .line 20
    .line 21
    iget-object v1, v1, LQQf;->d:LSQf;

    .line 22
    .line 23
    invoke-static {v1}, LSQf;->d(LSQf;)LGAf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ln16;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LNQf;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-class p1, LTQf;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [LTQf;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    iget-object v4, v1, LPQf;->a:LzQf;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LSQf;

    .line 51
    .line 52
    iget-object v5, v5, LSQf;->j:LQQf;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LQQf;->f(LTQf;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v3}, LzQf;->e(Ljava/util/LinkedHashMap;LTQf;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v1, LPQf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
