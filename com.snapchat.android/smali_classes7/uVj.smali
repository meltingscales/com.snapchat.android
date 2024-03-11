.class public final LuVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVj;


# direct methods
.method public synthetic constructor <init>(LwVj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuVj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuVj;->b:LwVj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LuVj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LuVj;->b:LwVj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v2, LwVj;->j:LCbl;

    .line 12
    .line 13
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    new-instance v0, LTYj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LTYj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "MOCKED_BATTERY_PERCENTAGE"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LwVj;->a(LwVj;)LePj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LePj;->M2()LoXj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LoXj;->a:LmXj;

    .line 47
    .line 48
    invoke-virtual {p1}, LVhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, LwVj;->a(LwVj;)LePj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LePj;->M2()LoXj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LoXj;->a:LmXj;

    .line 75
    .line 76
    invoke-virtual {v1}, LVhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast p1, LB2k;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LB2k;->d:Ljava/util/List;

    .line 100
    .line 101
    const-string v3, "native_specs_crypto_lib"

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, LwVj;->j:LCbl;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    iget p1, p1, LB2k;->b:I

    .line 113
    .line 114
    if-ne p1, v3, :cond_1

    .line 115
    .line 116
    iget-object v1, v2, LwVj;->i:LCbl;

    .line 117
    .line 118
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LcRj;

    .line 123
    .line 124
    iget-object v1, v1, LcRj;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/snapchat/laguna/crypto/internal/h;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    new-instance v1, LTYj;

    .line 136
    .line 137
    invoke-direct {v1, p1}, LTYj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    if-ne p1, v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 151
    .line 152
    new-instance v1, LTYj;

    .line 153
    .line 154
    invoke-direct {v1, p1}, LTYj;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_2
    return-void

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LwVj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
