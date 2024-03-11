.class public final Lc0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0e;

.field public final synthetic c:LSmm;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0e;LSmm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lc0e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc0e;->b:Le0e;

    .line 7
    .line 8
    iput-object p2, p0, Lc0e;->c:LSmm;

    .line 9
    .line 10
    iput-object p3, p0, Lc0e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, Lc0e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc0e;->c:LSmm;

    .line 8
    .line 9
    iget-object v4, p0, Lc0e;->b:Le0e;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Le0e;->a:LT0e;

    .line 15
    .line 16
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lm0e;

    .line 21
    .line 22
    iget-object v3, v3, LSmm;->a:Llua;

    .line 23
    .line 24
    check-cast v2, Lgbb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgbb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Llua;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lgbb;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v0, Llua;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-direct {v4, v3, v6, v0}, Lm0e;-><init>(Llua;Loua;Loua;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v1, v4, Le0e;->a:LT0e;

    .line 81
    .line 82
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v10, Ll0e;

    .line 87
    .line 88
    iget-object v5, v3, LSmm;->a:Llua;

    .line 89
    .line 90
    check-cast v2, LUab;

    .line 91
    .line 92
    invoke-virtual {v2}, LUab;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v4, Llua;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v6, v4

    .line 118
    :goto_4
    invoke-virtual {v2}, LUab;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    :goto_5
    move-object v7, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v0, Llua;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-virtual {v2}, LUab;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-object v4, v10

    .line 148
    invoke-direct/range {v4 .. v9}, Ll0e;-><init>(Llua;Loua;Loua;J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
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
    iget v1, p0, Lc0e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc0e;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lc0e;->a()V

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
