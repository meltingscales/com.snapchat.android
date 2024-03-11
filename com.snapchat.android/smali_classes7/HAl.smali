.class public final LHAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIAl;


# direct methods
.method public synthetic constructor <init>(LIAl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHAl;->b:LIAl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHAl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LHAl;->b:LIAl;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LIBf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 15
    .line 16
    iget-object v1, p1, Ljdd;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v2, LIAl;->a:LAgi;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v3, v2, LIAl;->j:LDAl;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, LDAl;->d:LhCl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_0
    iget v4, p1, Ljdd;->c:I

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v5, v2, LIAl;->t:Z

    .line 40
    .line 41
    iget-object v3, v3, LhCl;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v2, LIAl;->c:LLAl;

    .line 46
    .line 47
    iget-object p1, p1, Ljdd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v4, p1}, LLAl;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x64

    .line 66
    .line 67
    if-le p1, v3, :cond_3

    .line 68
    .line 69
    :goto_1
    iget-object p1, v2, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x64

    .line 82
    .line 83
    if-le v4, p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v2, v4, v1}, LIAl;->a(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v2, LIAl;->j:LDAl;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, LDAl;->d:LhCl;

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget p1, v0, LhCl;->a:I

    .line 101
    .line 102
    invoke-virtual {v2, p1, v1}, LIAl;->b(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :pswitch_0
    check-cast p1, LqEf;

    .line 107
    .line 108
    sget-object v1, LqEf;->Y:LqEf;

    .line 109
    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    iget-object p1, v2, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, LIAl;->h:LFs0;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_2
    iget-object p1, v2, LIAl;->h:LFs0;

    .line 131
    .line 132
    :goto_5
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, LIAl;->h:LFs0;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :pswitch_4
    iget-object p1, v2, LIAl;->h:LFs0;

    .line 142
    .line 143
    :goto_6
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
