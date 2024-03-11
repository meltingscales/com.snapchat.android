.class public final synthetic Lm53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln53;


# direct methods
.method public synthetic constructor <init>(Ln53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm53;->b:Ln53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lm53;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm53;->b:Ln53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj63;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj63;->c:Lj63;

    .line 14
    .line 15
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, Ln53;->a:LfG4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Ln53;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LfG4;->g(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v1, Ln53;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ln53;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LlPg;

    .line 57
    .line 58
    iget-object v4, v3, LlPg;->a:Lj63;

    .line 59
    .line 60
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-boolean v4, v3, LlPg;->c:Z

    .line 67
    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    new-instance v5, LlPg;

    .line 71
    .line 72
    iget-object v6, v3, LlPg;->a:Lj63;

    .line 73
    .line 74
    iget-object v3, v3, LlPg;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v6, v3, v4}, LlPg;-><init>(Lj63;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, LfG4;->g(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Lwli;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lwli;->b()LoCa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Li63;

    .line 124
    .line 125
    iget-object v2, v2, Li63;->a:LX53;

    .line 126
    .line 127
    instance-of v3, v2, Lb63;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v3, LlPg;

    .line 132
    .line 133
    iget-object v4, v2, LX53;->g:Lj63;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iget-object v2, v2, LX53;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v4, v2, v5}, LlPg;-><init>(Lj63;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, v1, Ln53;->a:LfG4;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LfG4;->g(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Ln53;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
