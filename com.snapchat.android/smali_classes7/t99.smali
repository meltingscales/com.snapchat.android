.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt99;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt99;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt99;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lt99;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt99;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt99;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lecf;

    .line 11
    .line 12
    iget-object v0, v2, Lecf;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v1, Lnw;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LF3b;

    .line 33
    .line 34
    iget-object v2, v2, LF3b;->c:Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "svg_response"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LBym;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LBym;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v3, v1, Lnw;->d:LFs0;

    .line 62
    .line 63
    iget-object v3, v1, Lnw;->b:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lrw;

    .line 70
    .line 71
    iget-object v4, v3, Lrw;->d:LKug;

    .line 72
    .line 73
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Low;

    .line 78
    .line 79
    iget-object v4, v4, Low;->a:LKug;

    .line 80
    .line 81
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lx2a;

    .line 86
    .line 87
    sget-object v5, Lpw;->d:Lpw;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lrw;->a:LtQf;

    .line 93
    .line 94
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LFeg;->T0:LFeg;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    iget-object v2, v1, Lnw;->d:LFs0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v1, Lnw;->c:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Low;

    .line 117
    .line 118
    iget-object v0, v0, Low;->a:LKug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx2a;

    .line 125
    .line 126
    sget-object v1, Lpw;->b:Lpw;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    check-cast v2, Lu99;

    .line 133
    .line 134
    iget-object v0, v2, Lu99;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lu99;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lt99;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt99;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lt99;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
