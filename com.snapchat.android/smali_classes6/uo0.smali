.class public final Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj0;


# direct methods
.method public synthetic constructor <init>(LGj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luo0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luo0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnVh;

    .line 9
    .line 10
    iget-object p1, p1, LnVh;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, LEB;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LEB;

    .line 56
    .line 57
    iget-object v0, v0, LEB;->a:LmFj;

    .line 58
    .line 59
    iget-object v0, v0, LmFj;->a:LdFj;

    .line 60
    .line 61
    instance-of v2, v0, LbFj;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, LGj0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LlX6;

    .line 68
    .line 69
    iget-object v2, v2, LlX6;->a:Lb47;

    .line 70
    .line 71
    new-instance v3, LMEj;

    .line 72
    .line 73
    check-cast v0, LbFj;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LMEj;-><init>(LbFj;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v3}, Lb47;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v2, v0, LcFj;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, LGj0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LlX6;

    .line 89
    .line 90
    iget-object v2, v2, LlX6;->a:Lb47;

    .line 91
    .line 92
    new-instance v3, LNEj;

    .line 93
    .line 94
    check-cast v0, LcFj;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LNEj;-><init>(LcFj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LDS6;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
