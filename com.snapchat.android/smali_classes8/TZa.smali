.class public final LTZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmk;

.field public final synthetic c:La0b;


# direct methods
.method public synthetic constructor <init>(La0b;Ldmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTZa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTZa;->c:La0b;

    .line 7
    .line 8
    iput-object p2, p0, LTZa;->b:Ldmk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LTZa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LTZa;->c:La0b;

    .line 9
    .line 10
    iget-object v1, v1, La0b;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LaEc;

    .line 30
    .line 31
    iget-object v2, p0, LTZa;->b:Ldmk;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LaEc;->f(Ldmk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LTZa;->c:La0b;

    .line 39
    .line 40
    iget-object v0, v0, La0b;->w:Loe4;

    .line 41
    .line 42
    iget-object v0, v0, Loe4;->a:Lne4;

    .line 43
    .line 44
    sget-object v1, Lne4;->e:Lne4;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LTZa;->c:La0b;

    .line 50
    .line 51
    iget-object v2, p0, LTZa;->b:Ldmk;

    .line 52
    .line 53
    iput-object v2, v0, La0b;->x:Ldmk;

    .line 54
    .line 55
    iget-object v0, v0, La0b;->v:LaEc;

    .line 56
    .line 57
    iget-object v2, p0, LTZa;->c:La0b;

    .line 58
    .line 59
    iget-object v3, v2, La0b;->u:LFd4;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, La0b;->v:LaEc;

    .line 63
    .line 64
    iget-object v2, p0, LTZa;->c:La0b;

    .line 65
    .line 66
    iput-object v4, v2, La0b;->u:LFd4;

    .line 67
    .line 68
    invoke-static {v2, v1}, La0b;->g(La0b;Lne4;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LTZa;->c:La0b;

    .line 72
    .line 73
    iget-object v1, v1, La0b;->l:LNY7;

    .line 74
    .line 75
    invoke-virtual {v1}, LNY7;->f()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LTZa;->c:La0b;

    .line 79
    .line 80
    iget-object v1, v1, La0b;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LTZa;->c:La0b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LSZa;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v2, v1, v5}, LSZa;-><init>(La0b;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, La0b;->k:Lwbl;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LTZa;->c:La0b;

    .line 105
    .line 106
    iget-object v2, v1, La0b;->k:Lwbl;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwbl;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, La0b;->p:LsPg;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, LsPg;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, La0b;->p:LsPg;

    .line 119
    .line 120
    iput-object v4, v1, La0b;->n:Llh8;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LTZa;->c:La0b;

    .line 123
    .line 124
    iget-object v1, v1, La0b;->q:LsPg;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LsPg;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LTZa;->c:La0b;

    .line 132
    .line 133
    iget-object v1, v1, La0b;->r:LaEc;

    .line 134
    .line 135
    iget-object v2, p0, LTZa;->b:Ldmk;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LaEc;->a(Ldmk;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LTZa;->c:La0b;

    .line 141
    .line 142
    iput-object v4, v1, La0b;->q:LsPg;

    .line 143
    .line 144
    iput-object v4, v1, La0b;->r:LaEc;

    .line 145
    .line 146
    :cond_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, LTZa;->b:Ldmk;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LaEc;->a(Ldmk;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LTZa;->b:Ldmk;

    .line 156
    .line 157
    invoke-interface {v3, v0}, LaEc;->a(Ldmk;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
