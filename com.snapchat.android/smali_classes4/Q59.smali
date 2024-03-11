.class public final LQ59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ59;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQ59;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQ59;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LQ59;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LQ59;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ59;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQ59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQ59;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    check-cast v3, LMd9;

    .line 15
    .line 16
    iget-object v7, v3, LMd9;->c:Llh9;

    .line 17
    .line 18
    sget-object v8, LZ49;->a:LZ49;

    .line 19
    .line 20
    check-cast v2, Lp69;

    .line 21
    .line 22
    iget-object v9, v2, Lp69;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v5, p1

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v4 .. v10}, Llh9;->j(IJLlh9;LZ49;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LVPl;

    .line 39
    .line 40
    check-cast v3, Laa9;

    .line 41
    .line 42
    iget-object p1, v3, Laa9;->b:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LYd9;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LCg9;->f:LCg9;

    .line 57
    .line 58
    iget-object v1, p1, LYd9;->a:LYij;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln16;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LYd9;->A()LSij;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LTij;

    .line 68
    .line 69
    iget-object v1, v1, LTij;->F:Ls80;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, LLc9;

    .line 75
    .line 76
    new-instance v3, Lvd9;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v5, v1}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v1, v7, v3, v5}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LYd9;->j:Lbij;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, LCg9;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v6, v0}, LYd9;->a(LCg9;LCg9;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, LYd9;->A()LSij;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LTij;

    .line 109
    .line 110
    iget-object p1, p1, LTij;->F:Ls80;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v0, -0x27fe37f4

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lxd9;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    move-object v3, v2

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v3 .. v8}, Lxd9;-><init>(Ljava/lang/String;Ls80;LCg9;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 131
    .line 132
    check-cast v3, Lbyj;

    .line 133
    .line 134
    const-string v4, "UPDATE Friend\nSET displayName=?, syncSource=?\nWHERE userId=?"

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-virtual {v3, v1, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 138
    .line 139
    .line 140
    sget-object v1, Led9;->I0:Led9;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast v3, Lc2b;

    .line 149
    .line 150
    sget-object p1, Lc2b;->b:Lc2b;

    .line 151
    .line 152
    if-ne v3, p1, :cond_1

    .line 153
    .line 154
    check-cast v2, LR59;

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2, v1, v3}, LR59;->b(LR59;Ljava/util/List;Lc2b;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
