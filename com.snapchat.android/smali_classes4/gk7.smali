.class public final Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqAk;


# direct methods
.method public synthetic constructor <init>(LqAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk7;->b:LqAk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lhyk;
    .locals 3

    .line 1
    iget v0, p0, Lgk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgk7;->b:LqAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lhyk;->a(Ljava/lang/Iterable;LqAk;)Lhyk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lhyk;->a(Ljava/lang/Iterable;LqAk;)Lhyk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lhyk;

    .line 23
    .line 24
    sget-object v2, Lte7;->g:Lte7;

    .line 25
    .line 26
    invoke-static {p1, v2}, LIKn;->g(Ljava/util/List;Lte7;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lhyk;

    .line 35
    .line 36
    sget-object v2, Lte7;->f:Lte7;

    .line 37
    .line 38
    invoke-static {p1, v2}, LIKn;->g(Ljava/util/List;Lte7;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgk7;->b:LqAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lhyk;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v1, LqAk;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LqAk;

    .line 34
    .line 35
    iget-object v10, v1, LqAk;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v11, v1, LqAk;->i:Z

    .line 38
    .line 39
    iget-object v3, v1, LqAk;->a:LUCg;

    .line 40
    .line 41
    iget-object v4, v1, LqAk;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, LqAk;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v7, v1, LqAk;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v8, v1, LqAk;->f:Z

    .line 48
    .line 49
    iget-object v9, v1, LqAk;->g:LpAk;

    .line 50
    .line 51
    iget-object v12, v1, LqAk;->j:LDq7;

    .line 52
    .line 53
    iget-boolean v13, v1, LqAk;->k:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v13}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;ZLDq7;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v0, Lhyk;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v9, LJ6j;

    .line 71
    .line 72
    sget-object v1, LFq7;->f:LCq7;

    .line 73
    .line 74
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v6, p0, Lgk7;->b:LqAk;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v9

    .line 86
    invoke-direct/range {v0 .. v8}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lgk7;->a(Ljava/util/List;)Lhyk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgk7;->a(Ljava/util/List;)Lhyk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lgk7;->a(Ljava/util/List;)Lhyk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lgk7;->a(Ljava/util/List;)Lhyk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v0, LSaf;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
