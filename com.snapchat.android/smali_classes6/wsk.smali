.class public final Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5k;


# direct methods
.method public synthetic constructor <init>(LU5k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwsk;->b:LU5k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls48;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwsk;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lwsk;->b:LU5k;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v5, LU5k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LCRi;

    .line 24
    .line 25
    invoke-interface {v2}, LCRi;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v2, v5, LU5k;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :pswitch_0
    iget-object v2, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-boolean v6, v1, Ls48;->b:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v1, v5, LU5k;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    sget-object v6, Ls48;->h:Ls48;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LU5k;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ls48;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    new-instance v14, Ls48;

    .line 106
    .line 107
    iget-object v9, v6, Ls48;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget v11, v6, Ls48;->c:I

    .line 110
    .line 111
    iget v12, v6, Ls48;->d:I

    .line 112
    .line 113
    iget-boolean v10, v6, Ls48;->b:Z

    .line 114
    .line 115
    iget v13, v6, Ls48;->e:I

    .line 116
    .line 117
    iget-boolean v6, v6, Ls48;->f:Z

    .line 118
    .line 119
    move-object v8, v14

    .line 120
    move-object v3, v14

    .line 121
    move v14, v6

    .line 122
    invoke-direct/range {v8 .. v16}, Ls48;-><init>(Ljava/lang/CharSequence;ZIIIZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v8, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v3, v5, LU5k;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget-object v1, v5, LU5k;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ls48;

    .line 153
    .line 154
    iget-object v1, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 166
    :goto_6
    return v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lwsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls48;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwsk;->a(Ls48;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ls48;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwsk;->a(Ls48;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
