.class public final LOh9;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LMh9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LMh9;

    .line 15
    .line 16
    invoke-direct {v0}, LMh9;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "category_name"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "expiration_time"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LTab;->I0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, LTab;->Y()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, LTab;->S()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, LMh9;->b:Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/16 v3, 0x8

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LTab;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    iput-object v2, v0, LMh9;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LTab;->t()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public b(Ltbb;LMh9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LMh9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "category_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LMh9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LMh9;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "expiration_time"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, LMh9;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ltbb;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOh9;->a(LTab;)LMh9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LMh9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOh9;->b(Ltbb;LMh9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method