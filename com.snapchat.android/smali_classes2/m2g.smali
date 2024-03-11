.class public final synthetic Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2g;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ScenarioSettings;


# direct methods
.method public synthetic constructor <init>(Lp2g;Lapp/aifactory/base/models/dto/ScenarioSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2g;->b:Lp2g;

    .line 7
    .line 8
    iput-object p2, p0, Lm2g;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm2g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2g;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lm2g;->b:Lp2g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lp2g;->z0:LGel;

    .line 16
    .line 17
    iget-object v5, v2, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lp2g;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "preview processor is stopped"

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v7}, Lk1l;->l(Lhqc;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v2, Lp2g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iget-object v10, v2, Lp2g;->t:LbVg;

    .line 57
    .line 58
    invoke-virtual {v10, v5, v1}, LbVg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LaVg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lk1l;->l(Lhqc;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v7}, Lk1l;->l(Lhqc;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, LaVg;

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-object v8

    .line 106
    :pswitch_0
    iget-object v0, v2, Lp2g;->i:LL1g;

    .line 107
    .line 108
    iget-object v2, v2, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, LL1g;->g(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lo8m;->a:Lo8m;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
