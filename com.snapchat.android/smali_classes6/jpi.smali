.class public final Ljpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LY78;

.field public final i:LIK4;

.field public final j:LKug;

.field public final k:Lwhb;

.field public final l:LKug;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LKug;LKug;LJug;LLr3;LJug;LKug;LKug;LY78;LIK4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljpi;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, Ljpi;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Ljpi;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Ljpi;->d:LLr3;

    .line 11
    .line 12
    iput-object p7, p0, Ljpi;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Ljpi;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Ljpi;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Ljpi;->h:LY78;

    .line 19
    .line 20
    iput-object p11, p0, Ljpi;->i:LIK4;

    .line 21
    .line 22
    iput-object p12, p0, Ljpi;->j:LKug;

    .line 23
    .line 24
    iput-object p1, p0, Ljpi;->k:Lwhb;

    .line 25
    .line 26
    iput-object p3, p0, Ljpi;->l:LKug;

    .line 27
    .line 28
    new-instance p1, Lw89;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ljpi;->m:LCbl;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljpi;Lcom/snap/core/model/StorySnapRecipient;)LDUk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getGroupStoryType()LP8a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, LIOk;->A0:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Lqgi;)LFm;
    .locals 3

    .line 1
    new-instance v0, LFm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LFm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqgi;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LFm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqgi;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LFm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqgi;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LFm;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqgi;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LFm;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqgi;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LFm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0
.end method

.method public static g(LlW7;)LYh;
    .locals 5

    .line 1
    invoke-virtual {p0}, LlW7;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LlW7;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LlW7;->U()LPKj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, LPKj;->b:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LlW7;->U()LPKj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v0, LPKj;->b:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v4}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, LlW7;->U()LPKj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, v0, LPKj;->b:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-static {v0, v4}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LlW7;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LlW7;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0}, LlW7;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LlW7;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v1, LYh;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LYh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LlW7;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LYh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0}, LlW7;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v1, LYh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    return-object v1
.end method

.method public static h(LTD2;)Lsg2;
    .locals 3

    .line 1
    iget-object v0, p0, LTD2;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "DIRECTOR_MODE"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsg2;->X:Lsg2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LTD2;->F:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "TIMELINE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lsg2;->h:Lsg2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static j(LeAb;)LuDb;
    .locals 6

    .line 1
    iget-object p0, p0, LeAb;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LuDb;->values()[LuDb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static k(LeAb;)LRFb;
    .locals 6

    .line 1
    iget-object p0, p0, LeAb;->H:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LRFb;->values()[LRFb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static m(LTD2;Lqgi;LlW7;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LwW7;->k(LlW7;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lqgi;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p0, p0, LTD2;->u:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    :goto_1
    long-to-int p0, p0

    .line 45
    :goto_2
    int-to-double p0, p0

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p0, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    return-object p0
.end method

.method public static n(LlW7;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LaBi;

    .line 41
    .line 42
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    :goto_2
    return p0
.end method

.method public static o(LTD2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LTD2;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lsg2;->X:Lsg2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lsg2;->h:Lsg2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljpi;->l()LWAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljpi;->l()LWAi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v0, p2

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v2, -0x1

    .line 110
    :goto_2
    if-ltz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object p2, p1

    .line 121
    check-cast p2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    xor-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Ljpi;->l()LWAi;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    :goto_3
    return-object p1
.end method

.method public final d(Lxpi;LJai;)Lnei;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p1, p1, Lxpi;->a:LToi;

    .line 3
    .line 4
    iget-object p1, p1, LToi;->v:LOyd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, LOyd;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LBAd;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, LBAd;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p1, p1, LOyd;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, LaJn;->g(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, Lnei;

    .line 37
    .line 38
    invoke-direct {p1}, Lnei;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LJLj;->k:LJLj;

    .line 42
    .line 43
    iput-object v1, p1, Lnei;->u:LJLj;

    .line 44
    .line 45
    sget-object v1, Lsci;->f:Lsci;

    .line 46
    .line 47
    iput-object v1, p1, Lnei;->v:Lsci;

    .line 48
    .line 49
    iput-object v3, p1, Lnei;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v3, v2, LBAd;->l:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lnei;->h:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object p2, p1, Lnei;->r:LJai;

    .line 60
    .line 61
    const/16 p2, 0x16

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, v2, LBAd;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p2, v3, v4

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput-object v1, v3, p2

    .line 76
    .line 77
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "%d::%s::0"

    .line 82
    .line 83
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lnei;->n:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p2, LSci;->I1:LSci;

    .line 90
    .line 91
    iput-object p2, p1, Lnei;->i:LSci;

    .line 92
    .line 93
    iget-object p2, p0, Ljpi;->d:LLr3;

    .line 94
    .line 95
    check-cast p2, LHKg;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-wide v2, v2, LBAd;->m:J

    .line 105
    .line 106
    sub-long/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lnei;->B:Ljava/lang/Long;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(LESk;Ljava/lang/String;LTD2;Lqgi;LlW7;LhT3;Ljava/util/List;Ljava/util/ArrayList;LcU3;LDUk;Lxpi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    iget-object v7, v6, Lxpi;->f:Ltqj;

    if-eqz v7, :cond_0

    iget-boolean v9, v7, Ltqj;->e:Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v11, v7, Ltqj;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Ljpi;->b:LKug;

    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LkBj;

    .line 2
    iget-object v12, v12, LkBj;->a:Ljava/lang/String;

    .line 3
    iget-object v13, v4, LcU3;->a:Lcom/snap/core/model/StorySnapRecipient;

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v14

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    move-result-object v15

    .line 4
    sget-object v16, Lyxk;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    const/4 v8, 0x1

    if-ne v14, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v15

    .line 5
    :goto_2
    iget-object v6, v6, Lxpi;->a:LToi;

    if-eqz v6, :cond_3

    .line 6
    iget-wide v14, v6, LToi;->k:J

    long-to-double v14, v14

    const/16 v8, 0x3e8

    move-object/from16 v19, v11

    int-to-double v10, v8

    div-double/2addr v14, v10

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v19, v11

    const/4 v8, 0x0

    :goto_3
    iput-object v8, v1, LESk;->O1:Ljava/lang/Double;

    iget-object v8, v2, LTD2;->h:Ljava/lang/String;

    iput-object v8, v1, LESk;->l1:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v8

    sget-object v10, LYKk;->h:LYKk;

    if-ne v8, v10, :cond_4

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, LIOk;->Y:LRHk;

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v8, LYRk;->i:LYRk;

    goto :goto_4

    :pswitch_1
    sget-object v8, LYRk;->h:LYRk;

    goto :goto_4

    :pswitch_2
    sget-object v8, LYRk;->g:LYRk;

    goto :goto_4

    :pswitch_3
    sget-object v8, LYRk;->f:LYRk;

    goto :goto_4

    :pswitch_4
    sget-object v8, LYRk;->e:LYRk;

    goto :goto_4

    :pswitch_5
    sget-object v8, LYRk;->d:LYRk;

    goto :goto_4

    :pswitch_6
    sget-object v8, LYRk;->c:LYRk;

    :goto_4
    if-eqz v8, :cond_4

    .line 9
    iput-object v8, v1, LESk;->S1:LYRk;

    :cond_4
    if-eqz v6, :cond_5

    .line 10
    iget-boolean v8, v6, LToi;->o:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iput-object v8, v1, LESk;->d1:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Luyj;->a(LToi;LTD2;)LXkd;

    move-result-object v8

    iput-object v8, v1, LESk;->C:LXkd;

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LESk;->G:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, LIOk;->z0:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v12, v8

    :cond_7
    :goto_6
    iput-object v12, v1, LESk;->F:Ljava/lang/String;

    iget-object v8, v2, LTD2;->i:Ljava/lang/Long;

    const-wide v10, 0x408f400000000000L    # 1000.0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iput-object v8, v1, LESk;->v:Ljava/lang/Double;

    if-eqz v3, :cond_9

    invoke-virtual/range {p5 .. p5}, LlW7;->n0()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v1, LESk;->w:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p5}, Ljpi;->m(LTD2;Lqgi;LlW7;)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v1, LESk;->B:Ljava/lang/Double;

    .line 12
    iget-object v8, v2, LTD2;->u:Ljava/lang/Long;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 13
    :goto_9
    iput-object v8, v1, LESk;->z:Ljava/lang/Double;

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v1, LESk;->A:Ljava/lang/Double;

    if-eqz v6, :cond_b

    .line 14
    iget-object v8, v6, LToi;->f:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    .line 15
    :goto_a
    iput-object v8, v1, LESk;->H0:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v1, LESk;->H:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual/range {p5 .. p5}, LlW7;->e0()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    iput-object v8, v1, LESk;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-static/range {p5 .. p5}, LwW7;->m(LlW7;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    iput-object v8, v1, LESk;->b1:Ljava/lang/Boolean;

    iget-object v4, v4, LcU3;->b:Ljava/lang/String;

    iput-object v4, v1, LESk;->x:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v4, v6, LToi;->Q:Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    iput-object v4, v1, LESk;->m1:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v1, LESk;->L:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static/range {p5 .. p5}, LwW7;->n(LlW7;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    iput-object v4, v1, LESk;->c1:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual/range {p5 .. p5}, LlW7;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_11

    const/4 v8, 0x0

    .line 16
    iput-object v8, v1, LESk;->q2:Ljava/util/ArrayList;

    goto :goto_10

    :cond_11
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LESk;->q2:Ljava/util/ArrayList;

    .line 17
    :goto_10
    iget-object v4, v2, LTD2;->M:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, Luyj;->b(Ljava/lang/String;)LIxj;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_12
    if-eqz v6, :cond_13

    iget-object v4, v6, LToi;->a:LUpi;

    if-eqz v4, :cond_13

    iget-object v4, v4, LUpi;->b:LIxj;

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_11
    iput-object v4, v1, LESk;->s:LIxj;

    .line 18
    iget-object v4, v6, LToi;->h0:LFSk;

    .line 19
    iput-object v4, v1, LESk;->t:LFSk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LESk;->D1:Ljava/lang/Boolean;

    move-object/from16 v10, v19

    iput-object v10, v1, LESk;->b2:Ljava/lang/String;

    .line 20
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v4

    invoke-static {v4}, LLqe;->t(LYKk;)LCUk;

    move-result-object v4

    .line 21
    iput-object v4, v1, LESk;->D:LCUk;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LESk;->J:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v4

    sget-object v8, LYKk;->c:LYKk;

    if-ne v4, v8, :cond_15

    sget v4, Ljda;->a:I

    .line 22
    sget-object v4, Lida;->a:LrGd;

    .line 23
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8, v9}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    move-result-object v4

    invoke-virtual {v4}, Lbda;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LESk;->M:Ljava/lang/String;

    :cond_15
    iput-object v5, v1, LESk;->I0:LDUk;

    const/4 v4, -0x1

    if-nez v5, :cond_16

    const/4 v5, -0x1

    goto :goto_12

    .line 24
    :cond_16
    sget-object v8, LiJg;->a:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_12
    if-eq v5, v4, :cond_18

    const/4 v8, 0x1

    if-eq v5, v8, :cond_17

    const/4 v8, 0x2

    if-eq v5, v8, :cond_17

    goto :goto_13

    .line 25
    :cond_17
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LESk;->N:Ljava/lang/String;

    :cond_18
    :goto_13
    iget-object v5, v2, LTD2;->w:LeAb;

    if-eqz v5, :cond_19

    iget-object v5, v5, LeAb;->M:Ljava/lang/String;

    if-eqz v5, :cond_19

    iput-object v5, v1, LESk;->Q1:Ljava/lang/String;

    :cond_19
    invoke-static/range {p3 .. p3}, Lkcd;->e(LTD2;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->o:Ljava/lang/Long;

    .line 26
    iget-boolean v5, v6, LToi;->u:Z

    if-eqz v5, :cond_1a

    .line 27
    sget-object v5, Lrr2;->c:Lrr2;

    goto :goto_14

    :cond_1a
    sget-object v5, Lrr2;->b:Lrr2;

    :goto_14
    iput-object v5, v1, LESk;->J0:Lrr2;

    iget-object v5, v2, LTD2;->j:Ljava/lang/Boolean;

    iput-object v5, v1, LESk;->r:Ljava/lang/Boolean;

    sget-object v5, Lfb2;->a:[LGR8;

    iget-object v5, v2, LTD2;->G:Ljava/lang/Integer;

    invoke-static {v5}, LTXd;->d(Ljava/lang/Integer;)LGR8;

    move-result-object v5

    iput-object v5, v1, LESk;->C1:LGR8;

    iget-object v5, v2, LTD2;->K:Lfnh;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LTXd;->g(Lfnh;)LYh;

    move-result-object v5

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    const/4 v8, 0x0

    if-nez v5, :cond_1c

    .line 28
    iput-object v8, v1, LESk;->h2:LYh;

    goto :goto_16

    :cond_1c
    new-instance v9, LYh;

    invoke-direct {v9, v5, v8}, LYh;-><init>(LYh;LWh;)V

    iput-object v9, v1, LESk;->h2:LYh;

    .line 29
    :goto_16
    iget-object v5, v2, LTD2;->L:LbHl;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LTXd;->h(LbHl;)LkQ;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_17

    :cond_1d
    move-object v5, v8

    :goto_17
    if-nez v5, :cond_1e

    .line 30
    iput-object v8, v1, LESk;->i2:LkQ;

    goto :goto_18

    :cond_1e
    new-instance v9, LkQ;

    invoke-direct {v9, v5, v8}, LkQ;-><init>(LkQ;LeQ;)V

    iput-object v9, v1, LESk;->i2:LkQ;

    .line 31
    :goto_18
    iget-object v5, v2, LTD2;->P:LmYd;

    if-eqz v5, :cond_1f

    invoke-static {v5}, LTXd;->j(LmYd;)LWZ0;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_19

    :cond_1f
    move-object v5, v8

    :goto_19
    if-nez v5, :cond_20

    .line 32
    iput-object v8, v1, LESk;->g2:LWZ0;

    goto :goto_1a

    :cond_20
    new-instance v9, LWZ0;

    invoke-direct {v9, v5, v8}, LWZ0;-><init>(LWZ0;Ljava/lang/Object;)V

    iput-object v9, v1, LESk;->g2:LWZ0;

    .line 33
    :goto_1a
    iget-object v5, v2, LTD2;->Q:Ll4a;

    if-eqz v5, :cond_21

    invoke-static {v5}, LTXd;->i(Ll4a;)LFm;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_1b

    :cond_21
    move-object v5, v8

    :goto_1b
    if-nez v5, :cond_22

    .line 34
    iput-object v8, v1, LESk;->j2:LFm;

    goto :goto_1c

    :cond_22
    new-instance v9, LFm;

    invoke-direct {v9, v5, v8}, LFm;-><init>(LFm;Ljava/lang/Object;)V

    iput-object v9, v1, LESk;->j2:LFm;

    .line 35
    :goto_1c
    iget-object v5, v2, LTD2;->V:Lm0h;

    if-eqz v5, :cond_23

    invoke-static {v5}, LTXd;->k(Lm0h;)LWZ0;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_1d

    :cond_23
    move-object v5, v8

    :goto_1d
    if-nez v5, :cond_24

    .line 36
    iput-object v8, v1, LESk;->m2:LWZ0;

    goto :goto_1e

    :cond_24
    new-instance v9, LWZ0;

    invoke-direct {v9, v5, v8}, LWZ0;-><init>(LWZ0;LSZ0;)V

    iput-object v9, v1, LESk;->m2:LWZ0;

    .line 37
    :goto_1e
    iget-object v5, v1, LESk;->m2:LWZ0;

    if-nez v5, :cond_25

    move-object/from16 v18, v8

    goto :goto_1f

    :cond_25
    new-instance v9, LWZ0;

    invoke-direct {v9, v5, v8}, LWZ0;-><init>(LWZ0;LSZ0;)V

    move-object/from16 v18, v9

    .line 38
    :goto_1f
    iget-object v5, v6, LToi;->U:Ljava/lang/String;

    if-eqz v18, :cond_27

    .line 39
    iget-object v9, v1, LESk;->m2:LWZ0;

    if-nez v9, :cond_26

    move-object v10, v8

    goto :goto_20

    :cond_26
    new-instance v10, LWZ0;

    invoke-direct {v10, v9, v8}, LWZ0;-><init>(LWZ0;LSZ0;)V

    .line 40
    :goto_20
    iput-object v5, v10, LWZ0;->e:Ljava/lang/Object;

    goto :goto_21

    :cond_27
    new-instance v9, LWZ0;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LWZ0;-><init>(I)V

    iput-object v5, v9, LWZ0;->e:Ljava/lang/Object;

    .line 41
    new-instance v5, LWZ0;

    invoke-direct {v5, v9, v8}, LWZ0;-><init>(LWZ0;LSZ0;)V

    iput-object v5, v1, LESk;->m2:LWZ0;

    :goto_21
    if-eqz v7, :cond_2b

    .line 42
    iget-object v5, v7, Ltqj;->a:Ljava/util/List;

    if-eqz v5, :cond_2b

    check-cast v5, Ljava/lang/Iterable;

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_29

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_28
    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_23

    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIbd;

    invoke-virtual {v8}, LIbd;->l()Lqgi;

    move-result-object v8

    invoke-virtual {v8}, Lqgi;->i()I

    move-result v8

    if-eq v8, v4, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_23
    xor-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_24

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    iput-object v4, v1, LESk;->c2:Ljava/lang/Boolean;

    if-eqz p4, :cond_2c

    invoke-static/range {p4 .. p4}, Ljpi;->c(Lqgi;)LFm;

    move-result-object v4

    .line 43
    new-instance v5, LFm;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, LFm;-><init>(LFm;LDm;)V

    iput-object v5, v1, LESk;->d2:LFm;

    .line 44
    :cond_2c
    iget-object v4, v6, LToi;->d:LvXf;

    if-eqz v4, :cond_2f

    iget-wide v8, v4, LvXf;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, LESk;->K:Ljava/lang/Double;

    .line 45
    iget-wide v8, v4, LvXf;->b:J

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->k:Ljava/lang/Long;

    .line 47
    iget-wide v8, v4, LvXf;->c:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->j:Ljava/lang/Long;

    .line 49
    iget-wide v8, v4, LvXf;->e:J

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->j0:Ljava/lang/Long;

    .line 51
    iget-wide v8, v4, LvXf;->f:J

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->l0:Ljava/lang/Long;

    .line 53
    iget-wide v8, v4, LvXf;->g:J

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->m0:Ljava/lang/Long;

    .line 55
    iget-wide v8, v4, LvXf;->h:J

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->O0:Ljava/lang/Long;

    .line 57
    iget-wide v8, v4, LvXf;->i:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->P0:Ljava/lang/Long;

    .line 59
    iget-wide v8, v4, LvXf;->j:J

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->Z:Ljava/lang/Long;

    .line 61
    iget-wide v8, v4, LvXf;->k:J

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->p0:Ljava/lang/Long;

    .line 63
    iget-wide v8, v4, LvXf;->l:J

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->S0:Ljava/lang/Long;

    .line 65
    iget-boolean v5, v4, LvXf;->m:Z

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->V0:Ljava/lang/Boolean;

    .line 67
    iget-boolean v5, v4, LvXf;->n:Z

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->W0:Ljava/lang/Boolean;

    .line 69
    iget-wide v8, v4, LvXf;->o:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->G0:Ljava/lang/Long;

    iget-boolean v5, v4, LvXf;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->a1:Ljava/lang/Boolean;

    iget-boolean v5, v4, LvXf;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->Z0:Ljava/lang/Boolean;

    .line 71
    iget-boolean v5, v4, LvXf;->d:Z

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->I:Ljava/lang/Boolean;

    .line 73
    iget-object v5, v4, LvXf;->t:Ljava/lang/String;

    .line 74
    iput-object v5, v1, LESk;->s1:Ljava/lang/String;

    .line 75
    iget-object v4, v4, LvXf;->u:Ljava/lang/String;

    .line 76
    const-class v5, LK9f;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v8, :cond_2e

    aget-object v10, v5, v9

    move-object v11, v10

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_26

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2e
    const/4 v10, 0x0

    :goto_26
    check-cast v10, Ljava/lang/Enum;

    check-cast v10, LK9f;

    iput-object v10, v1, LESk;->t1:LK9f;

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual/range {p5 .. p5}, LlW7;->G()LeAc;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LeAc;->a()LWK4;

    move-result-object v4

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    :goto_27
    if-nez v4, :cond_31

    const/4 v5, 0x0

    .line 77
    :goto_28
    iput-object v5, v1, LESk;->n2:LWK4;

    goto :goto_29

    :cond_31
    new-instance v5, LWK4;

    invoke-direct {v5, v4}, LWK4;-><init>(LWK4;)V

    goto :goto_28

    :goto_29
    if-eqz v3, :cond_32

    .line 78
    invoke-static/range {p5 .. p5}, LwW7;->g(LlW7;)LRL8;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v5, v4, LRL8;->a:LSL8;

    iput-object v5, v1, LESk;->E0:LSL8;

    iget-boolean v5, v4, LRL8;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->F0:Ljava/lang/Boolean;

    iget-object v5, v4, LRL8;->d:LKM8;

    iput-object v5, v1, LESk;->S:LKM8;

    iget-object v5, v4, LRL8;->g:Ljava/lang/String;

    iput-object v5, v1, LESk;->T0:Ljava/lang/String;

    iget-object v5, v4, LRL8;->h:Ljava/lang/String;

    iput-object v5, v1, LESk;->U0:Ljava/lang/String;

    iget-boolean v5, v4, LRL8;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->X0:Ljava/lang/Boolean;

    iget-wide v8, v4, LRL8;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LESk;->g:Ljava/lang/Long;

    iget-object v5, v4, LRL8;->j:Ljava/lang/String;

    iput-object v5, v1, LESk;->R:Ljava/lang/String;

    iget-object v4, v4, LRL8;->k:Ljava/util/Set;

    invoke-static {v4}, LnX5;->p(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 79
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LESk;->u2:Ljava/util/ArrayList;

    .line 80
    invoke-static {v4}, LnX5;->f(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->W1:Ljava/lang/Boolean;

    invoke-static {v4}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHS1;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LHS1;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LESk;->q:Ljava/lang/String;

    :cond_32
    move-object/from16 v4, p13

    invoke-static {v3, v4}, Ljpi;->n(LlW7;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LESk;->T1:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LTD2;->w:LeAb;

    if-eqz v5, :cond_37

    invoke-static {v5}, Ljpi;->j(LeAb;)LuDb;

    move-result-object v8

    new-instance v9, LVqb;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v10, v5, LeAb;->a:Ljava/lang/String;

    iput-object v10, v9, LVqb;->b:Ljava/lang/String;

    iput-object v8, v9, LVqb;->c:LuDb;

    iget-object v11, v5, LeAb;->q:Ljava/lang/String;

    iput-object v11, v9, LVqb;->d:Ljava/lang/String;

    iget-object v12, v5, LeAb;->d:Ljava/lang/Long;

    iput-object v12, v9, LVqb;->e:Ljava/lang/Long;

    iput-object v10, v1, LESk;->T:Ljava/lang/String;

    iput-object v8, v1, LESk;->U:LuDb;

    iput-object v11, v1, LESk;->v1:Ljava/lang/String;

    iput-object v12, v1, LESk;->h1:Ljava/lang/Long;

    iget-object v8, v5, LeAb;->h:Ljava/lang/String;

    iput-object v8, v1, LESk;->j1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->o:Ljava/lang/String;

    iput-object v8, v1, LESk;->u:Ljava/lang/String;

    iget-object v8, v5, LeAb;->b:Ljava/lang/String;

    iput-object v8, v1, LESk;->X:Ljava/lang/String;

    iget-object v8, v5, LeAb;->i:Ljava/lang/Long;

    iput-object v8, v1, LESk;->f1:Ljava/lang/Long;

    iget-object v8, v5, LeAb;->j:Ljava/lang/Long;

    iput-object v8, v1, LESk;->e1:Ljava/lang/Long;

    iget-object v8, v5, LeAb;->e:Ljava/lang/Long;

    iput-object v8, v1, LESk;->i1:Ljava/lang/Long;

    iget-object v8, v5, LeAb;->f:Ljava/lang/String;

    iput-object v8, v1, LESk;->g1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->n:Ljava/lang/String;

    iput-object v8, v1, LESk;->W:Ljava/lang/String;

    iget-object v8, v5, LeAb;->r:Ljava/lang/String;

    iput-object v8, v1, LESk;->k1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->u:Ljava/lang/String;

    iput-object v8, v1, LESk;->H1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->v:Ljava/lang/String;

    iput-object v8, v1, LESk;->I1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->w:Ljava/lang/String;

    iput-object v8, v1, LESk;->J1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->z:Ljava/lang/String;

    iput-object v8, v1, LESk;->K1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->E:Ljava/lang/String;

    iput-object v8, v1, LESk;->N1:Ljava/lang/String;

    iget-object v8, v5, LeAb;->A:Ljava/lang/Long;

    iput-object v8, v1, LESk;->L1:Ljava/lang/Long;

    iget-object v8, v5, LeAb;->C:Ljava/lang/String;

    iput-object v8, v1, LESk;->V:Ljava/lang/String;

    iget-object v8, v5, LeAb;->L:Ljava/lang/String;

    iput-object v8, v1, LESk;->Y1:Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-virtual/range {p5 .. p5}, LlW7;->q()LGT4;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, LGT4;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_33
    const/4 v8, 0x0

    :goto_2a
    iget-object v10, v5, LeAb;->C:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Ljpi;->p(LlW7;Ljava/lang/String;)LEBg;

    move-result-object v10

    iget-object v11, v5, LeAb;->F:Ljava/lang/String;

    iget-object v12, v10, LEBg;->c:Ljava/lang/String;

    if-nez v11, :cond_34

    iget-object v14, v5, LeAb;->G:Ljava/lang/String;

    if-nez v14, :cond_34

    iget-object v14, v5, LeAb;->K:Ljava/lang/String;

    if-nez v14, :cond_34

    if-nez v8, :cond_34

    if-eqz v12, :cond_36

    :cond_34
    iput-object v11, v9, LVqb;->i:Ljava/lang/String;

    iget-object v11, v5, LeAb;->G:Ljava/lang/String;

    iput-object v11, v9, LVqb;->j:Ljava/lang/String;

    iget-object v11, v5, LeAb;->K:Ljava/lang/String;

    iput-object v11, v9, LVqb;->k:Ljava/lang/String;

    iput-object v8, v9, LVqb;->n:Ljava/lang/String;

    iput-object v12, v9, LVqb;->l:Ljava/lang/String;

    iget-boolean v8, v10, LEBg;->f:Z

    if-eqz v8, :cond_35

    const-string v8, "QUESTION_ONLY"

    goto :goto_2b

    :cond_35
    iget-object v8, v10, LEBg;->d:Ljava/lang/String;

    :goto_2b
    iput-object v8, v9, LVqb;->m:Ljava/lang/String;

    .line 83
    new-instance v8, LVqb;

    invoke-direct {v8, v9}, LVqb;-><init>(LVqb;)V

    iput-object v8, v1, LESk;->k2:LVqb;

    .line 84
    :cond_36
    iget-object v8, v5, LeAb;->B:Ljava/lang/String;

    iput-object v8, v1, LESk;->M1:Ljava/lang/String;

    invoke-static {v5}, Ljpi;->k(LeAb;)LRFb;

    move-result-object v5

    iput-object v5, v1, LESk;->V1:LRFb;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v5, v1, LESk;->t2:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVqb;

    iget-object v8, v1, LESk;->t2:Ljava/util/ArrayList;

    new-instance v9, LVqb;

    invoke-direct {v9, v5}, LVqb;-><init>(LVqb;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 87
    :cond_38
    iget-object v4, v1, LESk;->j1:Ljava/lang/String;

    if-eqz v3, :cond_39

    invoke-virtual/range {p5 .. p5}, LlW7;->y()LjN8;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LjN8;->j()LpMf;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LpMf;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_39
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v0, v4, v5}, Ljpi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LESk;->j1:Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual/range {p5 .. p5}, LlW7;->y()LjN8;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LjN8;->j()LpMf;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LpMf;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    :goto_2e
    iput-object v4, v1, LESk;->a2:Ljava/lang/String;

    iget-object v4, v2, LTD2;->M:Ljava/lang/String;

    invoke-static {v4}, LQin;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 88
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LESk;->v2:Ljava/util/ArrayList;

    .line 89
    :cond_3b
    invoke-static/range {p3 .. p3}, Ljpi;->h(LTD2;)Lsg2;

    move-result-object v4

    if-eqz v4, :cond_3c

    iput-object v4, v1, LESk;->q1:Lsg2;

    :cond_3c
    instance-of v4, v1, LsRk;

    if-eqz v7, :cond_3d

    iget-object v5, v7, Ltqj;->a:Ljava/util/List;

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    invoke-static {v4, v2, v5}, LZMf;->f(ZLTD2;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 90
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LESk;->s2:Ljava/util/ArrayList;

    .line 91
    invoke-static {v5}, LZMf;->b(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LESk;->R1:Ljava/lang/String;

    :cond_3e
    iget-object v5, v2, LTD2;->J:Ljava/lang/Boolean;

    iput-object v5, v1, LESk;->F1:Ljava/lang/Boolean;

    if-eqz v3, :cond_42

    iget-object v5, v0, Ljpi;->a:Lwhb;

    invoke-static {v3, v5}, LwW7;->i(LlW7;Lwhb;)Louk;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-wide v8, v5, Louk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->Y:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->b0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->f0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->d:Ljava/lang/String;

    iput-object v8, v1, LESk;->x0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->u0:Ljava/lang/Long;

    .line 92
    iget-object v8, v5, Louk;->K:Ljava/util/List;

    if-nez v8, :cond_3f

    const/4 v9, 0x0

    iput-object v9, v1, LESk;->p2:Ljava/util/ArrayList;

    goto :goto_30

    :cond_3f
    invoke-static {v8}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LESk;->p2:Ljava/util/ArrayList;

    .line 93
    :goto_30
    iget-wide v8, v5, Louk;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->c0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->g0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->g:Ljava/lang/String;

    iput-object v8, v1, LESk;->w0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->d0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->h0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->j:Ljava/lang/String;

    iput-object v8, v1, LESk;->v0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->e0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->i0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->o0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->n:Ljava/lang/String;

    iput-object v8, v1, LESk;->y0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->q0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->p:Ljava/lang/String;

    iput-object v8, v1, LESk;->z0:Ljava/lang/String;

    iget-object v8, v5, Louk;->q:Ljava/lang/String;

    iput-object v8, v1, LESk;->Y0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->r0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->s:Ljava/lang/String;

    iput-object v8, v1, LESk;->A0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->t:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->s0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->u:Ljava/lang/String;

    iput-object v8, v1, LESk;->B0:Ljava/lang/String;

    iget-wide v8, v5, Louk;->A:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->k0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->B:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->n0:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->C:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->f:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->D:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->a0:Ljava/lang/Long;

    iget-object v8, v1, LESk;->R:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    iget-object v8, v5, Louk;->E:Ljava/lang/String;

    iput-object v8, v1, LESk;->R:Ljava/lang/String;

    :cond_41
    iget-wide v8, v5, Louk;->F:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->t0:Ljava/lang/Long;

    iget-object v8, v5, Louk;->G:Ljava/lang/String;

    iput-object v8, v1, LESk;->C0:Ljava/lang/String;

    iget-object v8, v5, Louk;->H:Ljava/lang/String;

    iput-object v8, v1, LESk;->p1:Ljava/lang/String;

    iget-object v8, v5, Louk;->I:Ljava/lang/String;

    iput-object v8, v1, LESk;->o1:Ljava/lang/String;

    iget-wide v8, v5, Louk;->N:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->E1:Ljava/lang/Long;

    iget-wide v8, v5, Louk;->O:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->K0:Ljava/lang/Long;

    iget-object v5, v5, Louk;->P:Ljava/lang/String;

    iput-object v5, v1, LESk;->L0:Ljava/lang/String;

    :cond_42
    if-eqz v3, :cond_48

    invoke-virtual/range {p5 .. p5}, LlW7;->A()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_49

    invoke-virtual/range {p5 .. p5}, LlW7;->I()Lt7e;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Lt7e;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_43
    const/4 v5, 0x0

    :goto_31
    iput-object v5, v1, LESk;->r1:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, LlW7;->I()Lt7e;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lt7e;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_44
    const/4 v5, 0x0

    :goto_32
    iput-object v5, v1, LESk;->s1:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, LlW7;->I()Lt7e;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lt7e;->e()LK9f;

    move-result-object v5

    goto :goto_33

    :cond_45
    const/4 v5, 0x0

    :goto_33
    iput-object v5, v1, LESk;->t1:LK9f;

    invoke-virtual/range {p5 .. p5}, LlW7;->W()LWtk;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, LWtk;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-static {v5}, Liuk;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    :cond_46
    const-string v5, ""

    :cond_47
    iput-object v5, v1, LESk;->u1:Ljava/lang/String;

    goto :goto_34

    :cond_48
    const/4 v8, 0x1

    :cond_49
    :goto_34
    if-eqz v3, :cond_4a

    invoke-static/range {p5 .. p5}, LwW7;->f(LlW7;)LCG7;

    move-result-object v5

    iget-boolean v9, v5, LCG7;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, LESk;->p:Ljava/lang/Boolean;

    iget-object v9, v5, LCG7;->b:Ljava/lang/String;

    iput-object v9, v1, LESk;->N0:Ljava/lang/String;

    iget-object v5, v5, LCG7;->c:Ljava/lang/Long;

    iput-object v5, v1, LESk;->M0:Ljava/lang/Long;

    :cond_4a
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v8, 0x0

    goto :goto_35

    :cond_4c
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    move-result-object v9

    if-eqz v9, :cond_4d

    iget-object v9, v9, LIOk;->i:Ljava/lang/Boolean;

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4d

    :goto_35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LESk;->y1:Ljava/lang/Boolean;

    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v10

    sget-object v11, LYKk;->g:LYKk;

    if-eq v10, v11, :cond_50

    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    move-result-object v9

    sget-object v10, LYKk;->t:LYKk;

    if-ne v9, v10, :cond_4e

    goto :goto_36

    :cond_4f
    const/4 v8, 0x0

    :cond_50
    :goto_36
    check-cast v8, Lcom/snap/core/model/StorySnapRecipient;

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 94
    iget-object v8, v5, LIOk;->k:Lbwf;

    if-eqz v8, :cond_51

    .line 95
    iget-object v9, v8, Lbwf;->a:Ljava/lang/Boolean;

    goto :goto_37

    :cond_51
    const/4 v9, 0x0

    :goto_37
    iput-object v9, v1, LESk;->O:Ljava/lang/Boolean;

    if-eqz v8, :cond_52

    iget-object v9, v8, Lbwf;->b:Ljava/lang/Long;

    goto :goto_38

    :cond_52
    const/4 v9, 0x0

    :goto_38
    iput-object v9, v1, LESk;->P:Ljava/lang/Long;

    if-eqz v8, :cond_53

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v8, Lbwf;->a:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 96
    iget-object v8, v5, LIOk;->k:Lbwf;

    if-eqz v8, :cond_53

    .line 97
    iget-object v8, v8, Lbwf;->c:Ljava/lang/Long;

    goto :goto_39

    :cond_53
    const/4 v8, 0x0

    :goto_39
    iput-object v8, v1, LESk;->Q:Ljava/lang/Long;

    .line 98
    iget-object v8, v5, LIOk;->k:Lbwf;

    if-eqz v8, :cond_57

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v8, Lbwf;->a:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 100
    iget-object v8, v5, LIOk;->k:Lbwf;

    if-eqz v8, :cond_54

    .line 101
    iget-object v8, v8, Lbwf;->d:Ljava/lang/String;

    goto :goto_3a

    :cond_54
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_55

    goto :goto_3b

    .line 102
    :cond_55
    iget-object v5, v5, LIOk;->k:Lbwf;

    if-eqz v5, :cond_56

    .line 103
    iget-object v5, v5, Lbwf;->d:Ljava/lang/String;

    goto :goto_3c

    :cond_56
    const/4 v5, 0x0

    goto :goto_3c

    :cond_57
    :goto_3b
    iget-object v5, v1, LESk;->R:Ljava/lang/String;

    :goto_3c
    iput-object v5, v1, LESk;->R:Ljava/lang/String;

    :cond_58
    if-eqz v3, :cond_5a

    invoke-static/range {p5 .. p5}, LwW7;->d(LlW7;)LGx2;

    move-result-object v5

    if-eqz v5, :cond_5a

    iget-wide v8, v5, LGx2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->i:Ljava/lang/Long;

    iget-boolean v8, v5, LGx2;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, LESk;->n:Ljava/lang/Boolean;

    iget-wide v8, v5, LGx2;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->l:Ljava/lang/Long;

    iget-wide v8, v5, LGx2;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LESk;->w1:Ljava/lang/Long;

    iget-object v8, v5, LGx2;->d:Ljava/lang/String;

    iput-object v8, v1, LESk;->D0:Ljava/lang/String;

    iget-boolean v8, v5, LGx2;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, LESk;->m:Ljava/lang/Boolean;

    iget-boolean v8, v5, LGx2;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, LESk;->z1:Ljava/lang/Boolean;

    .line 104
    iget-object v8, v5, LGx2;->j:Ljava/util/List;

    if-nez v8, :cond_59

    const/4 v9, 0x0

    iput-object v9, v1, LESk;->o2:Ljava/util/ArrayList;

    goto :goto_3d

    :cond_59
    invoke-static {v8}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LESk;->o2:Ljava/util/ArrayList;

    .line 105
    :goto_3d
    iget-object v5, v5, LGx2;->k:Ljava/lang/Boolean;

    iput-object v5, v1, LESk;->Z1:Ljava/lang/Boolean;

    :cond_5a
    if-eqz v3, :cond_5b

    invoke-static/range {p5 .. p5}, LwW7;->a(LlW7;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3e

    :cond_5b
    const/4 v5, 0x0

    :goto_3e
    iput-object v5, v1, LESk;->A1:Ljava/lang/Boolean;

    if-eqz v3, :cond_5c

    invoke-static/range {p5 .. p5}, LwW7;->b(LlW7;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3f

    :cond_5c
    const/4 v5, 0x0

    :goto_3f
    iput-object v5, v1, LESk;->B1:Ljava/lang/Boolean;

    if-eqz v3, :cond_5d

    invoke-virtual/range {p5 .. p5}, LlW7;->B()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_40

    :cond_5d
    const/4 v5, 0x0

    :goto_40
    iput-object v5, v1, LESk;->G1:Ljava/lang/Boolean;

    if-eqz v3, :cond_5e

    new-instance v5, LStm;

    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static/range {p5 .. p5}, LwW7;->l(LlW7;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, LStm;->b:Ljava/lang/Long;

    .line 108
    new-instance v8, LStm;

    invoke-direct {v8, v5}, LStm;-><init>(LStm;)V

    iput-object v8, v1, LESk;->e2:LStm;

    :cond_5e
    if-eqz v3, :cond_5f

    .line 109
    invoke-virtual/range {p5 .. p5}, LlW7;->U()LPKj;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v5, v5, LPKj;->a:Ljava/lang/String;

    goto :goto_41

    :cond_5f
    const/4 v5, 0x0

    .line 110
    :goto_41
    iput-object v5, v1, LESk;->Q0:Ljava/lang/String;

    if-eqz v3, :cond_60

    invoke-static/range {p5 .. p5}, Ljpi;->g(LlW7;)LYh;

    move-result-object v5

    move-object v8, v5

    goto :goto_42

    :cond_60
    const/4 v8, 0x0

    :goto_42
    if-nez v8, :cond_61

    const/4 v5, 0x0

    .line 111
    :goto_43
    iput-object v5, v1, LESk;->l2:LYh;

    goto :goto_44

    :cond_61
    new-instance v5, LYh;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, LYh;-><init>(LYh;I)V

    goto :goto_43

    :goto_44
    if-eqz v3, :cond_62

    .line 112
    invoke-virtual/range {p5 .. p5}, LlW7;->X()LAyj;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, LEGn;->b(LAyj;)Leaj;

    move-result-object v8

    goto :goto_45

    :cond_62
    const/4 v8, 0x0

    :goto_45
    iput-object v8, v1, LESk;->P1:Leaj;

    .line 113
    iget-object v3, v6, LToi;->h:LmJ4;

    if-eqz v3, :cond_63

    .line 114
    invoke-virtual {v3}, LmJ4;->a()LqJ4;

    move-result-object v8

    goto :goto_46

    :cond_63
    const/4 v8, 0x0

    :goto_46
    const/4 v3, 0x0

    if-nez v8, :cond_64

    .line 115
    iput-object v3, v1, LESk;->f2:LqJ4;

    goto :goto_47

    :cond_64
    new-instance v5, LqJ4;

    invoke-direct {v5, v8}, LqJ4;-><init>(LqJ4;)V

    iput-object v5, v1, LESk;->f2:LqJ4;

    .line 116
    :goto_47
    invoke-virtual {v13}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LESk;->n1:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v1, LESk;->E:LhT3;

    .line 117
    invoke-static/range {p7 .. p7}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LESk;->r2:Ljava/util/ArrayList;

    .line 118
    iget-object v5, v6, LToi;->H:Ljava/lang/String;

    iput-object v5, v1, LESk;->R0:Ljava/lang/String;

    iget-object v5, v6, LToi;->I:Ljava/lang/String;

    iput-object v5, v1, LESk;->X1:Ljava/lang/String;

    move-object/from16 v5, p12

    iput-object v5, v1, LESk;->y:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljpi;->o(LTD2;)Z

    move-result v2

    if-eqz v2, :cond_66

    if-nez v4, :cond_66

    if-eqz v7, :cond_65

    iget-object v2, v7, Ltqj;->a:Ljava/util/List;

    if-eqz v2, :cond_65

    invoke-static {v2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_48

    :cond_65
    move-object v10, v3

    :goto_48
    iput-object v10, v1, LESk;->U1:Ljava/lang/Long;

    :cond_66
    iget-object v2, v6, LToi;->T:Ljava/lang/String;

    iput-object v2, v1, LESk;->x1:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzg7;Lxpi;Lapi;LlW7;LTD2;Lqgi;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, LwW7;->n(LlW7;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p1, Lzg7;->O0:Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LlW7;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iput-object v0, p1, Lzg7;->J1:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lzg7;->J1:Ljava/util/ArrayList;

    .line 3
    :goto_2
    iget-object v1, p2, Lxpi;->a:LToi;

    iget-boolean v2, v1, LToi;->o:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->P0:Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-static {p4}, LwW7;->d(LlW7;)LGx2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v2, LGx2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lzg7;->B:Ljava/lang/Long;

    iget-boolean v3, v2, LGx2;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lzg7;->n1:Ljava/lang/Boolean;

    iget-boolean v3, v2, LGx2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lzg7;->m:Ljava/lang/Boolean;

    iget-boolean v3, v2, LGx2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lzg7;->l:Ljava/lang/Boolean;

    iget-wide v3, v2, LGx2;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lzg7;->E:Ljava/lang/Long;

    iget-wide v3, v2, LGx2;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lzg7;->o0:Ljava/lang/Long;

    iget-object v3, v2, LGx2;->d:Ljava/lang/String;

    iput-object v3, p1, Lzg7;->n0:Ljava/lang/String;

    .line 5
    iget-object v3, v2, LGx2;->j:Ljava/util/List;

    if-nez v3, :cond_3

    iput-object v0, p1, Lzg7;->H1:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p1, Lzg7;->H1:Ljava/util/ArrayList;

    .line 6
    :goto_3
    iget-object v2, v2, LGx2;->k:Ljava/lang/Boolean;

    iput-object v2, p1, Lzg7;->A1:Ljava/lang/Boolean;

    :cond_4
    if-eqz p4, :cond_5

    new-instance v2, LStm;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p4}, LwW7;->l(LlW7;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LStm;->b:Ljava/lang/Long;

    .line 9
    new-instance v3, LStm;

    invoke-direct {v3, v2}, LStm;-><init>(LStm;)V

    iput-object v3, p1, Lzg7;->D1:LStm;

    :cond_5
    if-eqz p4, :cond_6

    .line 10
    invoke-static {p4}, LwW7;->f(LlW7;)LCG7;

    move-result-object v2

    iget-boolean v3, v2, LCG7;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lzg7;->n:Ljava/lang/Boolean;

    iget-object v3, v2, LCG7;->b:Ljava/lang/String;

    iput-object v3, p1, Lzg7;->u0:Ljava/lang/String;

    iget-object v2, v2, LCG7;->c:Ljava/lang/Long;

    iput-object v2, p1, Lzg7;->t0:Ljava/lang/Long;

    :cond_6
    invoke-static {p5}, Ljpi;->h(LTD2;)Lsg2;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p1, Lzg7;->q:Lsg2;

    :cond_7
    invoke-static {p5}, Lkcd;->e(LTD2;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->A:Ljava/lang/Long;

    iget-object v2, p5, LTD2;->j:Ljava/lang/Boolean;

    iput-object v2, p1, Lzg7;->p:Ljava/lang/Boolean;

    iget-object v2, p5, LTD2;->M:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Luyj;->b(Ljava/lang/String;)LIxj;

    move-result-object v2

    if-nez v2, :cond_9

    .line 11
    :cond_8
    iget-object v2, v1, LToi;->a:LUpi;

    iget-object v2, v2, LUpi;->b:LIxj;

    .line 12
    :cond_9
    iput-object v2, p1, Lzg7;->G0:LIxj;

    invoke-static {p5, p6, p4}, Ljpi;->m(LTD2;Lqgi;LlW7;)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p1, Lzg7;->t:Ljava/lang/Double;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, LlW7;->n0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    iput-object v2, p1, Lzg7;->u:Ljava/lang/Boolean;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, LlW7;->H()LdBc;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_c

    sget-object v2, LXkd;->E0:LXkd;

    goto :goto_6

    :cond_c
    invoke-static {v1, p5}, Luyj;->a(LToi;LTD2;)LXkd;

    move-result-object v2

    :goto_6
    iput-object v2, p1, Lzg7;->F0:LXkd;

    if-eqz p4, :cond_d

    invoke-static {p4}, LwW7;->m(LlW7;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    iput-object v2, p1, Lzg7;->N0:Ljava/lang/Boolean;

    iget-object v2, v1, LToi;->E:LN48;

    iput-object v2, p1, Lzg7;->m1:LN48;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p2, p2, Lxpi;->f:Ltqj;

    if-eqz p2, :cond_e

    iget-boolean v4, p2, Ltqj;->b:Z

    if-ne v4, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lzg7;->I0:Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    iget-boolean p2, p2, Ltqj;->c:Z

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_9

    :cond_f
    const/4 p2, 0x0

    :goto_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lzg7;->J0:Ljava/lang/Boolean;

    if-eqz p4, :cond_11

    iget-object p2, p0, Ljpi;->a:Lwhb;

    invoke-static {p4, p2}, LwW7;->i(LlW7;Lwhb;)Louk;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-wide v4, p2, Louk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->G:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->J:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->N:Ljava/lang/Long;

    iget-object v4, p2, Louk;->d:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->f0:Ljava/lang/String;

    iget-wide v4, p2, Louk;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->c0:Ljava/lang/Long;

    .line 13
    iget-object v4, p2, Louk;->K:Ljava/util/List;

    if-nez v4, :cond_10

    iput-object v0, p1, Lzg7;->I1:Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lzg7;->I1:Ljava/util/ArrayList;

    .line 14
    :goto_a
    iget-wide v4, p2, Louk;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->K:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->O:Ljava/lang/Long;

    iget-object v4, p2, Louk;->g:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->e0:Ljava/lang/String;

    iget-wide v4, p2, Louk;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->L:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->P:Ljava/lang/Long;

    iget-object v4, p2, Louk;->j:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->d0:Ljava/lang/String;

    iget-wide v4, p2, Louk;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->M:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->Q:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->W:Ljava/lang/Long;

    iget-object v4, p2, Louk;->n:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->g0:Ljava/lang/String;

    iget-wide v4, p2, Louk;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->Y:Ljava/lang/Long;

    iget-object v4, p2, Louk;->p:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->h0:Ljava/lang/String;

    iget-object v4, p2, Louk;->q:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->b1:Ljava/lang/String;

    iget-wide v4, p2, Louk;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->Z:Ljava/lang/Long;

    iget-object v4, p2, Louk;->s:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->i0:Ljava/lang/String;

    iget-wide v4, p2, Louk;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->a0:Ljava/lang/Long;

    iget-object v4, p2, Louk;->u:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->j0:Ljava/lang/String;

    iget-object v4, p2, Louk;->z:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->c1:Ljava/lang/String;

    iget-wide v4, p2, Louk;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->S:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->V:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->g:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->I:Ljava/lang/Long;

    iget-object v4, p2, Louk;->E:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->x:Ljava/lang/String;

    iget-wide v4, p2, Louk;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->b0:Ljava/lang/Long;

    iget-object v4, p2, Louk;->G:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->k0:Ljava/lang/String;

    iget-object v4, p2, Louk;->H:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->f1:Ljava/lang/String;

    iget-object v4, p2, Louk;->I:Ljava/lang/String;

    iput-object v4, p1, Lzg7;->d1:Ljava/lang/String;

    iget-boolean v4, p2, Louk;->M:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lzg7;->Q0:Ljava/lang/Boolean;

    iget-wide v4, p2, Louk;->N:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->p1:Ljava/lang/Long;

    iget-wide v4, p2, Louk;->O:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lzg7;->l0:Ljava/lang/Long;

    iget-object p2, p2, Louk;->P:Ljava/lang/String;

    iput-object p2, p1, Lzg7;->m0:Ljava/lang/String;

    :cond_11
    if-eqz p4, :cond_17

    invoke-virtual {p4}, LlW7;->A()Z

    move-result p2

    if-ne p2, v2, :cond_17

    invoke-virtual {p4}, LlW7;->I()Lt7e;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lt7e;->g()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_12
    move-object p2, v0

    :goto_b
    iput-object p2, p1, Lzg7;->g1:Ljava/lang/String;

    invoke-virtual {p4}, LlW7;->I()Lt7e;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lt7e;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_13
    move-object p2, v0

    :goto_c
    iput-object p2, p1, Lzg7;->h1:Ljava/lang/String;

    invoke-virtual {p4}, LlW7;->I()Lt7e;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lt7e;->e()LK9f;

    move-result-object p2

    goto :goto_d

    :cond_14
    move-object p2, v0

    :goto_d
    iput-object p2, p1, Lzg7;->i1:LK9f;

    invoke-virtual {p4}, LlW7;->W()LWtk;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, LWtk;->w()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Liuk;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    :cond_15
    const-string p2, ""

    :cond_16
    iput-object p2, p1, Lzg7;->j1:Ljava/lang/String;

    :cond_17
    iget-object p2, v1, LToi;->d:LvXf;

    if-eqz p2, :cond_1a

    iget-wide v4, p2, LvXf;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p1, Lzg7;->v:Ljava/lang/Double;

    .line 15
    iget-wide v4, p2, LvXf;->b:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->C:Ljava/lang/Long;

    .line 17
    iget-wide v4, p2, LvXf;->c:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->D:Ljava/lang/Long;

    .line 19
    iget-wide v4, p2, LvXf;->e:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->R:Ljava/lang/Long;

    .line 21
    iget-wide v4, p2, LvXf;->f:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->T:Ljava/lang/Long;

    .line 23
    iget-wide v4, p2, LvXf;->g:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->U:Ljava/lang/Long;

    .line 25
    iget-wide v4, p2, LvXf;->h:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->v0:Ljava/lang/Long;

    .line 27
    iget-wide v4, p2, LvXf;->i:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->w0:Ljava/lang/Long;

    .line 29
    iget-wide v4, p2, LvXf;->j:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->H:Ljava/lang/Long;

    .line 31
    iget-wide v4, p2, LvXf;->k:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->X:Ljava/lang/Long;

    .line 33
    iget-wide v4, p2, LvXf;->l:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->z0:Ljava/lang/Long;

    .line 35
    iget-boolean v2, p2, LvXf;->m:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->C0:Ljava/lang/Boolean;

    .line 37
    iget-boolean v2, p2, LvXf;->n:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->D0:Ljava/lang/Boolean;

    .line 39
    iget-wide v4, p2, LvXf;->o:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->q0:Ljava/lang/Long;

    iget-boolean v2, p2, LvXf;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->L0:Ljava/lang/Boolean;

    iget-boolean v2, p2, LvXf;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->K0:Ljava/lang/Boolean;

    .line 41
    iget-boolean v2, p2, LvXf;->d:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->s:Ljava/lang/Boolean;

    .line 43
    iget-object v2, p2, LvXf;->t:Ljava/lang/String;

    .line 44
    iput-object v2, p1, Lzg7;->h1:Ljava/lang/String;

    .line 45
    iget-object p2, p2, LvXf;->u:Ljava/lang/String;

    .line 46
    const-class v2, LK9f;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    :goto_e
    if-ge v3, v4, :cond_19

    aget-object v5, v2, v3

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    move-object v5, v0

    :goto_f
    check-cast v5, Ljava/lang/Enum;

    check-cast v5, LK9f;

    iput-object v5, p1, Lzg7;->i1:LK9f;

    :cond_1a
    if-eqz p4, :cond_1b

    invoke-static {p4}, LwW7;->g(LlW7;)LRL8;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object v2, p2, LRL8;->a:LSL8;

    iput-object v2, p1, Lzg7;->w:LSL8;

    iget-boolean v2, p2, LRL8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->o:Ljava/lang/Boolean;

    iget-object v2, p2, LRL8;->d:LKM8;

    iput-object v2, p1, Lzg7;->y:LKM8;

    iget-object v2, p2, LRL8;->g:Ljava/lang/String;

    iput-object v2, p1, Lzg7;->A0:Ljava/lang/String;

    iget-object v2, p2, LRL8;->h:Ljava/lang/String;

    iput-object v2, p1, Lzg7;->B0:Ljava/lang/String;

    iget-boolean v2, p2, LRL8;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzg7;->E0:Ljava/lang/Boolean;

    iget-wide v2, p2, LRL8;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzg7;->h:Ljava/lang/Long;

    iget-object p2, p2, LRL8;->j:Ljava/lang/String;

    iput-object p2, p1, Lzg7;->x:Ljava/lang/String;

    :cond_1b
    if-eqz p4, :cond_1c

    invoke-virtual {p4}, LlW7;->e0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_10

    :cond_1c
    move-object p2, v0

    :goto_10
    iput-object p2, p1, Lzg7;->i:Ljava/lang/Boolean;

    if-eqz p4, :cond_1d

    .line 47
    invoke-virtual {p4}, LlW7;->U()LPKj;

    move-result-object p2

    if-eqz p2, :cond_1d

    iget-object p2, p2, LPKj;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object p2, v0

    .line 48
    :goto_11
    iput-object p2, p1, Lzg7;->x0:Ljava/lang/String;

    if-eqz p4, :cond_1e

    invoke-static {p4}, LwW7;->a(LlW7;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_12

    :cond_1e
    move-object p2, v0

    :goto_12
    iput-object p2, p1, Lzg7;->p0:Ljava/lang/Boolean;

    if-eqz p4, :cond_1f

    invoke-static {p4}, LwW7;->b(LlW7;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_13

    :cond_1f
    move-object p2, v0

    :goto_13
    iput-object p2, p1, Lzg7;->o1:Ljava/lang/Boolean;

    if-eqz p4, :cond_20

    invoke-virtual {p4}, LlW7;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_14

    :cond_20
    move-object p2, v0

    :goto_14
    iput-object p2, p1, Lzg7;->q1:Ljava/lang/Boolean;

    if-eqz p4, :cond_21

    invoke-virtual {p4}, LlW7;->X()LAyj;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-static {p2}, LEGn;->b(LAyj;)Leaj;

    move-result-object p2

    goto :goto_15

    :cond_21
    move-object p2, v0

    :goto_15
    iput-object p2, p1, Lzg7;->s1:Leaj;

    iget-wide v2, p3, Lapi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lzg7;->Y0:Ljava/lang/Long;

    .line 49
    iget-object p2, p3, Lapi;->c:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lzg7;->Z0:Ljava/lang/Long;

    .line 51
    iget-object p2, p3, Lapi;->a:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lzg7;->a1:Ljava/lang/Long;

    .line 53
    iget-object p2, p3, Lapi;->e:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrPg;

    if-nez p2, :cond_22

    .line 54
    iput-object v0, p1, Lzg7;->E1:LrPg;

    goto :goto_16

    :cond_22
    new-instance v2, LrPg;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v3, p2, LrPg;->b:Ljava/lang/Long;

    iput-object v3, v2, LrPg;->b:Ljava/lang/Long;

    iget-object v3, p2, LrPg;->c:Ljava/lang/Long;

    iput-object v3, v2, LrPg;->c:Ljava/lang/Long;

    iget-object v3, p2, LrPg;->d:Ljava/lang/Long;

    iput-object v3, v2, LrPg;->d:Ljava/lang/Long;

    iget-object v3, p2, LrPg;->e:Ljava/lang/Long;

    iput-object v3, v2, LrPg;->e:Ljava/lang/Long;

    iget-object v3, p2, LrPg;->f:Ljava/lang/Long;

    iput-object v3, v2, LrPg;->f:Ljava/lang/Long;

    iget-object p2, p2, LrPg;->g:Ljava/lang/Long;

    iput-object p2, v2, LrPg;->g:Ljava/lang/Long;

    .line 57
    iput-object v2, p1, Lzg7;->E1:LrPg;

    .line 58
    :goto_16
    iget-wide v2, p3, Lapi;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lzg7;->F:Ljava/lang/Long;

    .line 59
    iget-object p2, p3, Lapi;->f:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    iput-object p2, p1, Lzg7;->j:Ljava/lang/String;

    iget-wide v2, p3, Lapi;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lzg7;->k:Ljava/lang/Long;

    .line 61
    iget-object p2, p3, Lapi;->h:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    iput-object p2, p1, Lzg7;->M0:Ljava/lang/String;

    .line 63
    iget-object p2, p3, Lapi;->i:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu80;

    if-nez p2, :cond_23

    .line 64
    iput-object v0, p1, Lzg7;->F1:Lu80;

    goto :goto_17

    :cond_23
    new-instance p3, Lu80;

    invoke-direct {p3, p2}, Lu80;-><init>(Lu80;)V

    iput-object p3, p1, Lzg7;->F1:Lu80;

    .line 65
    :goto_17
    iget-object p2, v1, LToi;->D:Ljava/lang/String;

    .line 66
    iput-object p2, p1, Lzg7;->e1:Ljava/lang/String;

    if-eqz p6, :cond_24

    invoke-static {p6}, Ljpi;->c(Lqgi;)LFm;

    move-result-object p2

    .line 67
    new-instance p3, LFm;

    invoke-direct {p3, p2, v0}, LFm;-><init>(LFm;LDm;)V

    iput-object p3, p1, Lzg7;->C1:LFm;

    .line 68
    :cond_24
    iget-object p2, p5, LTD2;->w:LeAb;

    if-eqz p2, :cond_27

    iget-object p3, p2, LeAb;->h:Ljava/lang/String;

    iput-object p3, p1, Lzg7;->W0:Ljava/lang/String;

    iget-object p3, p2, LeAb;->i:Ljava/lang/Long;

    iput-object p3, p1, Lzg7;->S0:Ljava/lang/Long;

    iget-object p3, p2, LeAb;->j:Ljava/lang/Long;

    iput-object p3, p1, Lzg7;->R0:Ljava/lang/Long;

    iget-object p3, p2, LeAb;->e:Ljava/lang/Long;

    iput-object p3, p1, Lzg7;->V0:Ljava/lang/Long;

    iget-object p3, p2, LeAb;->d:Ljava/lang/Long;

    iput-object p3, p1, Lzg7;->U0:Ljava/lang/Long;

    iget-object p3, p2, LeAb;->f:Ljava/lang/String;

    iput-object p3, p1, Lzg7;->T0:Ljava/lang/String;

    if-eqz p4, :cond_25

    invoke-virtual {p4}, LlW7;->q()LGT4;

    move-result-object p3

    if-eqz p3, :cond_25

    invoke-virtual {p3}, LGT4;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_18

    :cond_25
    move-object p3, v0

    :goto_18
    iget-object p6, p2, LeAb;->G:Ljava/lang/String;

    if-nez p6, :cond_26

    iget-object p6, p2, LeAb;->F:Ljava/lang/String;

    if-nez p6, :cond_26

    iget-object p6, p2, LeAb;->K:Ljava/lang/String;

    if-nez p6, :cond_26

    if-eqz p3, :cond_27

    :cond_26
    new-instance p6, LVqb;

    .line 69
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v2, p2, LeAb;->F:Ljava/lang/String;

    iput-object v2, p6, LVqb;->i:Ljava/lang/String;

    iget-object v2, p2, LeAb;->G:Ljava/lang/String;

    iput-object v2, p6, LVqb;->j:Ljava/lang/String;

    iget-object p2, p2, LeAb;->K:Ljava/lang/String;

    iput-object p2, p6, LVqb;->k:Ljava/lang/String;

    iput-object p3, p6, LVqb;->n:Ljava/lang/String;

    .line 71
    new-instance p2, LVqb;

    invoke-direct {p2, p6}, LVqb;-><init>(LVqb;)V

    iput-object p2, p1, Lzg7;->G1:LVqb;

    .line 72
    :cond_27
    iget-object p2, p5, LTD2;->w:LeAb;

    if-eqz p2, :cond_28

    iget-object p2, p2, LeAb;->C:Ljava/lang/String;

    goto :goto_19

    :cond_28
    move-object p2, v0

    :goto_19
    invoke-virtual {p0, p4, p2}, Ljpi;->p(LlW7;Ljava/lang/String;)LEBg;

    move-result-object p2

    iget-object p3, p2, LEBg;->c:Ljava/lang/String;

    if-eqz p3, :cond_2c

    .line 73
    iget-object p6, p1, Lzg7;->G1:LVqb;

    if-nez p6, :cond_29

    move-object v2, v0

    goto :goto_1a

    :cond_29
    new-instance v2, LVqb;

    invoke-direct {v2, p6}, LVqb;-><init>(LVqb;)V

    :goto_1a
    if-nez v2, :cond_2a

    .line 74
    new-instance v2, LVqb;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    :cond_2a
    iput-object p3, v2, LVqb;->l:Ljava/lang/String;

    iget-boolean p3, p2, LEBg;->f:Z

    if-eqz p3, :cond_2b

    const-string p2, "QUESTION_ONLY"

    goto :goto_1b

    :cond_2b
    iget-object p2, p2, LEBg;->d:Ljava/lang/String;

    :goto_1b
    iput-object p2, v2, LVqb;->m:Ljava/lang/String;

    .line 77
    new-instance p2, LVqb;

    invoke-direct {p2, v2}, LVqb;-><init>(LVqb;)V

    iput-object p2, p1, Lzg7;->G1:LVqb;

    .line 78
    :cond_2c
    iget-object p2, p1, Lzg7;->W0:Ljava/lang/String;

    if-eqz p4, :cond_2d

    invoke-virtual {p4}, LlW7;->y()LjN8;

    move-result-object p3

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, LjN8;->j()LpMf;

    move-result-object p3

    if-eqz p3, :cond_2d

    invoke-virtual {p3}, LpMf;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1c

    :cond_2d
    move-object p3, v0

    :goto_1c
    invoke-virtual {p0, p2, p3}, Ljpi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzg7;->W0:Ljava/lang/String;

    if-eqz p4, :cond_2e

    invoke-virtual {p4}, LlW7;->y()LjN8;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, LjN8;->j()LpMf;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, LpMf;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1d

    :cond_2e
    move-object p2, v0

    :goto_1d
    iput-object p2, p1, Lzg7;->B1:Ljava/lang/String;

    iget-object p2, p5, LTD2;->i:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, p5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lzg7;->s0:Ljava/lang/Double;

    iget-object p2, v1, LToi;->H:Ljava/lang/String;

    iput-object p2, p1, Lzg7;->y0:Ljava/lang/String;

    iget-object p2, v1, LToi;->I:Ljava/lang/String;

    iput-object p2, p1, Lzg7;->k1:Ljava/lang/String;

    iget-object p2, v1, LToi;->T:Ljava/lang/String;

    iput-object p2, p1, Lzg7;->l1:Ljava/lang/String;

    instance-of p2, p1, Lyg7;

    if-eqz p2, :cond_2f

    check-cast p1, Lyg7;

    goto :goto_1e

    :cond_2f
    move-object p1, v0

    :goto_1e
    if-nez p1, :cond_30

    goto :goto_20

    :cond_30
    if-eqz p4, :cond_31

    invoke-virtual {p4}, LlW7;->G()LeAc;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, LeAc;->a()LWK4;

    move-result-object p2

    goto :goto_1f

    :cond_31
    move-object p2, v0

    :goto_1f
    if-nez p2, :cond_32

    .line 79
    iput-object v0, p1, Lyg7;->x2:LWK4;

    goto :goto_20

    :cond_32
    new-instance p3, LWK4;

    invoke-direct {p3, p2}, LWK4;-><init>(LWK4;)V

    iput-object p3, p1, Lyg7;->x2:LWK4;

    :goto_20
    return-void
.end method

.method public final i(LToi;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p1, LToi;->x:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LdS;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v2, v3}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lz90;->f:Lz90;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 37
    .line 38
    iget-object v6, p1, LToi;->y:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LdS;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2, v2, v3}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 54
    .line 55
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p1, LToi;->A:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v6, p1, LToi;->z:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v5, v6}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LdS;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v5, p0, v7, v7, v3}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 82
    .line 83
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 87
    .line 88
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 96
    .line 97
    iget-object v5, p1, LToi;->x:Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lhpi;

    .line 103
    .line 104
    invoke-direct {v5, p0, v7}, Lhpi;-><init>(Ljpi;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 108
    .line 109
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lipi;->a:Lipi;

    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lo31;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v4, p1, p2, v5}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final l()LWAi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWAi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(LlW7;Ljava/lang/String;)LEBg;
    .locals 9

    .line 1
    iget-object v0, p0, Ljpi;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKBg;

    .line 8
    .line 9
    new-instance v8, LEBg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LEBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v8}, LKBg;->a(LJBg;)LJBg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LEBg;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LlW7;->M()Lktg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lktg;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v6, 0x3d

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, LEBg;->b(LEBg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LEBg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method
