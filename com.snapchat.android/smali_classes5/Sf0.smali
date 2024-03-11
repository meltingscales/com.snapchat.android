.class public final LSf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LSf0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LG30;

    .line 2
    .line 3
    instance-of v0, p1, LE30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LkM$b$a;->d:LkM$b$a;

    .line 8
    .line 9
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LD30;

    .line 16
    .line 17
    sget-object v1, LB0;->a:LB0;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, LSf0;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast p1, LD30;

    .line 26
    .line 27
    iget-object v0, p1, LD30;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p1, LD30;->b:Llua;

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LJdl;

    .line 49
    .line 50
    iget-object v4, v4, LJdl;->a:Llua;

    .line 51
    .line 52
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, -0x1

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LJdl;

    .line 78
    .line 79
    iget-object v1, v1, LJdl;->a:Llua;

    .line 80
    .line 81
    iget-object v4, p1, LD30;->d:Llua;

    .line 82
    .line 83
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    sub-int v0, v3, v6

    .line 95
    .line 96
    new-instance v1, LkM$a$a;

    .line 97
    .line 98
    sget-object v2, Lhg0;->a:Loua;

    .line 99
    .line 100
    iget-object p1, p1, LD30;->c:LSdl;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eq p1, v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne p1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p1, LVDc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    const/4 v2, 0x3

    .line 122
    :cond_7
    :goto_4
    invoke-direct {v1, v5, v3, v0, v2}, LkM$a$a;-><init>(Llua;III)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LKUf;

    .line 126
    .line 127
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object p1, v1

    .line 132
    :goto_5
    return-object p1
.end method
