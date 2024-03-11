.class public final LLTg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/ReelPresenter;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LLTg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLTg;->e:Lapp/aifactory/sdk/view/ReelPresenter;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLTg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LLTg;->e:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFFf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LNTg;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lapp/aifactory/sdk/view/ReelViewHolder;->E(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LNTg;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lq49;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 87
    .line 88
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LNTg;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->E(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LNTg;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 117
    .line 118
    invoke-virtual {p1}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lq49;->e()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 129
    .line 130
    invoke-virtual {p1}, LGFf;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LNTg;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 145
    .line 146
    invoke-virtual {p1}, Lapp/aifactory/sdk/view/ReelViewHolder;->I()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
