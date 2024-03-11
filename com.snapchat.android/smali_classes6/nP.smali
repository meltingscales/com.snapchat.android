.class public final LnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LuP;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LuP;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LnP;->a:I

    .line 6
    iput-object p1, p0, LnP;->b:Ljava/lang/String;

    iput-object p2, p0, LnP;->c:LuP;

    iput-object p3, p0, LnP;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p4, p0, LnP;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LuP;Ljava/util/List;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnP;->a:I

    .line 3
    iput-object p1, p0, LnP;->c:LuP;

    iput-object p2, p0, LnP;->e:Ljava/util/List;

    iput-object p3, p0, LnP;->b:Ljava/lang/String;

    iput-object p4, p0, LnP;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LnP;->a:I

    .line 3
    .line 4
    const-string v2, "billingClient"

    .line 5
    .line 6
    iget-object v3, p0, LnP;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LnP;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, LnP;->c:LuP;

    .line 12
    .line 13
    iget-object v7, p0, LnP;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    new-instance v1, LX5;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v7, v1, LX5;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v6, LuP;->g:Lm51;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v0, LrP;

    .line 32
    .line 33
    invoke-direct {v0, v3, v5, v4}, LrP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Lm51;->g(LX5;LVAg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Product type must be set"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    new-instance v1, LlZl;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LlZl;-><init>(LwHl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v11, LICg;

    .line 91
    .line 92
    invoke-direct {v11}, LICg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v11, LICg;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v11, LICg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, LICg;->a()LJCg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1, v9}, LlZl;->F(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, LuP;->g:Lm51;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v0, LKCg;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LKCg;-><init>(LlZl;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LmP;

    .line 120
    .line 121
    invoke-direct {v1, v5, v3, v6, v4}, LmP;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;LdP;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Lm51;->f(LKCg;LmP;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
