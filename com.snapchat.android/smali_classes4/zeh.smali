.class public final Lzeh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCeh;


# direct methods
.method public synthetic constructor <init>(LCeh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzeh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzeh;->e:LCeh;

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
.method public final a(Ljava/lang/CharSequence;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzeh;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x7f13248d

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lzeh;->e:LCeh;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LCeh;->W0()LFeh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1}, LFeh;->j3()LDeh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, LDeh;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v7}, LFeh;->i3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LFeh;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    move-object v8, v2

    .line 42
    invoke-virtual {v1}, LFeh;->j3()LDeh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v14, v2, 0x1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v15, 0x7f3

    .line 60
    .line 61
    invoke-static/range {v4 .. v15}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, LFeh;->l3(LDeh;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v4}, LCeh;->W0()LFeh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, LFeh;->j3()LDeh;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, LDeh;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, LFeh;->j3()LDeh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, LDeh;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v4}, LFeh;->i3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, LFeh;->h:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    move-object v8, v2

    .line 109
    invoke-virtual {v1}, LFeh;->j3()LDeh;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/lit8 v14, v2, 0x1

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const-string v6, ""

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x5

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v15, 0x7d4

    .line 128
    .line 129
    invoke-static/range {v4 .. v15}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, LFeh;->l3(LDeh;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzeh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzeh;->a(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzeh;->a(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
