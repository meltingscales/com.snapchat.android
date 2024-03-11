.class public final LS59;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU59;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU59;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LS59;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS59;->e:LU59;

    .line 4
    .line 5
    iput-object p2, p0, LS59;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 5

    .line 1
    iget v0, p0, LS59;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS59;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS59;->e:LU59;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LU59;->X:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LfKl;

    .line 17
    .line 18
    invoke-virtual {p1}, LfKl;->a()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LfKl;->b()LSij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LTij;

    .line 27
    .line 28
    iget-object p1, p1, LTij;->H0:LlQ7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LEg4;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, LEg4;-><init>(LlQ7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v2, LU59;->X:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LfKl;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LfKl;->d(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, v2, LU59;->d:LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LH3l;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, LH3l;->f(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, v2, LU59;->X:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LfKl;

    .line 81
    .line 82
    invoke-virtual {v0}, LfKl;->a()LL06;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, LfKl;->b()LSij;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LTij;

    .line 91
    .line 92
    iget-object v0, v0, LTij;->H0:LlQ7;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, LEg4;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, LEg4;-><init>(LlQ7;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v2, LU59;->X:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LfKl;

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, p1, v3}, LfKl;->c(Ljava/lang/String;LVPl;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, v2, LU59;->d:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LH3l;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p1, v0, v1}, LH3l;->f(Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
    iget v1, p0, LS59;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LS59;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LS59;->a(LVPl;)V

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
