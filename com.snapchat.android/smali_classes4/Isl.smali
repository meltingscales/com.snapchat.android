.class public final LIsl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJsl;


# direct methods
.method public synthetic constructor <init>(LJsl;I)V
    .locals 0

    .line 1
    iput p2, p0, LIsl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIsl;->e:LJsl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget v0, p0, LIsl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIsl;->e:LJsl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LJsl;->X0()LKsl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, LNsl;->b:Z

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LKsl;->a:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LAKi;

    .line 29
    .line 30
    check-cast p1, LIKi;

    .line 31
    .line 32
    invoke-virtual {p1}, LIKi;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v7, LAtl;->a:LAtl;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v8, 0x1f

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, LNsl;->a(LNsl;Ljava/lang/String;ZZLjava/lang/String;ZLAtl;I)LNsl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, LKsl;->b(LNsl;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LKsl;->b(LNsl;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, LJsl;->X0()LKsl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, LNsl;->c:Z

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, LKsl;->a:Lwhb;

    .line 79
    .line 80
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LAKi;

    .line 85
    .line 86
    check-cast p1, LIKi;

    .line 87
    .line 88
    iget-object p1, p1, LIKi;->d:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LLKi;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, LzKi;->Y:LNCc;

    .line 100
    .line 101
    sget-object v2, LKKi;->h:LKKi;

    .line 102
    .line 103
    invoke-virtual {v2}, LKKi;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LW09;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, LLKi;->c(LNCc;LW09;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, LAtl;->b:LAtl;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v10, 0x1f

    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, LNsl;->a(LNsl;Ljava/lang/String;ZZLjava/lang/String;ZLAtl;I)LNsl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, LKsl;->b(LNsl;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-virtual {v0}, LKsl;->a()LNsl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, LKsl;->b(LNsl;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIsl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LIsl;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LIsl;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
