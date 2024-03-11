.class public final LNtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOtd;


# direct methods
.method public synthetic constructor <init>(LOtd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNtd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNtd;->b:LOtd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNtd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNtd;->b:LOtd;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvul;

    .line 28
    .line 29
    iget-object v1, v1, Lvul;->a:Luy9;

    .line 30
    .line 31
    instance-of v3, v1, LJs3;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, LJs3;

    .line 36
    .line 37
    iget-object v3, v1, LJs3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lddb;

    .line 44
    .line 45
    iget-object v3, v3, Lddb;->g:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v3, v3, LoMc;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, LOtd;->a:Lox9;

    .line 52
    .line 53
    invoke-static {v1}, Lz0b;->f(LJs3;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v3, Lox9;->d:Lqx9;

    .line 58
    .line 59
    iget-object v3, v3, Lqx9;->j:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lr4f;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lvul;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_1
    instance-of v3, p1, LJs3;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast p1, LJs3;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lz0b;->f(LJs3;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p1, LJs3;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcdb;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v4, Lcdb;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v1

    .line 109
    :goto_3
    iget-object v5, v2, LOtd;->a:Lox9;

    .line 110
    .line 111
    iget-object p1, p1, LJs3;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v6, 0x1

    .line 118
    if-le p1, v6, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_4
    invoke-virtual {v5, v3, v4, v6}, Lox9;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lo8m;->a:Lo8m;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object p1, v1

    .line 129
    :goto_5
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v2, LOtd;->a:Lox9;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v1, v0}, Lox9;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
