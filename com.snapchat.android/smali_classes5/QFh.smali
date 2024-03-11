.class public final LQFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZFh;


# direct methods
.method public synthetic constructor <init>(LZFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LQFh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQFh;->e:LZFh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LDCf;LmFf;)V
    .locals 2

    .line 1
    iget v0, p0, LQFh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQFh;->e:LZFh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LZFh;->b:LcFf;

    .line 9
    .line 10
    iget-boolean v0, v0, LcFf;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LZFh;->e:LdFf;

    .line 15
    .line 16
    iget-object v0, v0, LdFf;->m:LhQg;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LhQg;->a(LmFf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LQfd;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, LQfd;->X(LDCf;LmFf;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, LZFh;->b:LcFf;

    .line 45
    .line 46
    iget-boolean v0, v0, LcFf;->r:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LZFh;->e:LdFf;

    .line 51
    .line 52
    iget-object v0, v0, LdFf;->m:LhQg;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LhQg;->a(LmFf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LQfd;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, LQfd;->X(LDCf;LmFf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQFh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDCf;

    .line 9
    .line 10
    check-cast p2, LmFf;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LQFh;->a(LDCf;LmFf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LDCf;

    .line 17
    .line 18
    check-cast p2, LmFf;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LQFh;->a(LDCf;LmFf;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
