.class public final LI27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowm;


# instance fields
.field public final a:LI27;

.field public final b:Lkwm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:LRHe;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LI27;Lkwm;Ljava/lang/String;Ljava/lang/Object;LRHe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI27;->a:LI27;

    .line 5
    .line 6
    iput-object p2, p0, LI27;->b:Lkwm;

    .line 7
    .line 8
    iput-object p3, p0, LI27;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI27;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LI27;->e:LRHe;

    .line 13
    .line 14
    new-instance p1, LzE6;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LI27;->f:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;
    .locals 7

    .line 1
    new-instance v6, LI27;

    .line 2
    .line 3
    iget-object v2, p0, LI27;->b:Lkwm;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LI27;-><init>(LI27;Lkwm;Ljava/lang/String;Ljava/lang/Object;LRHe;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final b()V
    .locals 10

    .line 1
    sget-object v0, LH27;->e:LH27;

    .line 2
    .line 3
    invoke-static {p0, v0}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LH27;->f:LH27;

    .line 8
    .line 9
    new-instance v2, LPTl;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljwm;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v0, v3}, Ljwm;-><init>(ILjava/util/List;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LI27;->b:Lkwm;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lkwm;->a(Ljwm;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lawm;

    .line 31
    .line 32
    invoke-static {v2}, LAfc;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const-string v4, "failed with custom error "

    .line 47
    .line 48
    invoke-static {v4, v3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LVDc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v3, "warning"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "failed"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Liwm;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0, v2}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Validation "

    .line 77
    .line 78
    const-string v5, " at \""

    .line 79
    .line 80
    invoke-static {v2, v3, v5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v4, Liwm;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\", that has value \""

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Liwm;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "\"; validationStack: ["

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    sget-object v8, LH27;->g:LH27;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v9, 0x1f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v3, 0x5d

    .line 119
    .line 120
    invoke-static {v2, v0, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, LH27;->e:LH27;

    .line 2
    .line 3
    invoke-static {p0, v0}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LH27;->f:LH27;

    .line 8
    .line 9
    new-instance v2, LPTl;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljwm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v3, v0, v2}, Ljwm;-><init>(ILjava/util/List;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LI27;->b:Lkwm;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkwm;->a(Ljwm;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
