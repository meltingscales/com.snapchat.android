.class public final LOKb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LdNb;


# direct methods
.method public constructor <init>(LdNb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOKb;->d:LdNb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LZlb;

    .line 2
    .line 3
    iget-object v0, p0, LOKb;->d:LdNb;

    .line 4
    .line 5
    check-cast v0, LbNb;

    .line 6
    .line 7
    iget-object v1, v0, LbNb;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LaNb;

    .line 28
    .line 29
    iget-object v5, p1, LZlb;->a:Llua;

    .line 30
    .line 31
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, LaNb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, LaNb;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    new-instance v3, LUFb;

    .line 48
    .line 49
    sget-object v0, Lnua;->b:Lnua;

    .line 50
    .line 51
    iget-object v1, v2, LaNb;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v4, Llua;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v6, v4

    .line 75
    :goto_2
    iget-object v1, v2, LaNb;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :goto_3
    move-object v7, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v0, Llua;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v5, p1, LZlb;->a:Llua;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    invoke-direct/range {v4 .. v9}, LUFb;-><init>(Llua;Loua;Loua;Laam$a;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-boolean v0, v0, LbNb;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-class v0, LUFb;

    .line 113
    .line 114
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, LZlb;->w:Lolb;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, LUFb;

    .line 126
    .line 127
    :cond_7
    :goto_5
    return-object v3
.end method
