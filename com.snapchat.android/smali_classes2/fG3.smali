.class public final LfG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:LfG3;

.field public static final b:LfG3;

.field public static final c:LfG3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfG3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfG3;->a:LfG3;

    .line 7
    .line 8
    new-instance v0, LfG3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LfG3;->b:LfG3;

    .line 14
    .line 15
    new-instance v0, LfG3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LfG3;->c:LfG3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p1, LB0;->a:LB0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, LTmg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p1, p2, v0}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LKUf;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LnI2;

    .line 2
    .line 3
    check-cast p2, LnI2;

    .line 4
    .line 5
    instance-of v0, p1, LfI2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LfI2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LfI2;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, LfI2;

    .line 20
    .line 21
    iget-object v0, v0, LfI2;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, v3, LfI2;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v3, p1, LlI2;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, p2, LlI2;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, LlI2;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, LlI2;

    .line 47
    .line 48
    iget-object v5, v3, LlI2;->a:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v6, v4, LlI2;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, LlI2;->b:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v4, LlI2;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    instance-of v4, p1, LhI2;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    instance-of v4, p2, LhI2;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast p1, LhI2;

    .line 80
    .line 81
    check-cast p2, LhI2;

    .line 82
    .line 83
    iget-object v4, p1, LhI2;->a:Llua;

    .line 84
    .line 85
    iget-object v5, p2, LhI2;->a:Llua;

    .line 86
    .line 87
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p1, LhI2;->b:Loua;

    .line 94
    .line 95
    iget-object v5, p2, LhI2;->b:Loua;

    .line 96
    .line 97
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, LhI2;->c:Loua;

    .line 104
    .line 105
    iget-object p2, p2, LhI2;->c:Loua;

    .line 106
    .line 107
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_2
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    :cond_4
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6i;

    .line 2
    .line 3
    iget-object p1, p1, Lw6i;->a:LReh;

    .line 4
    .line 5
    invoke-virtual {p1}, LReh;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
