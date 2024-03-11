.class public final LDX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEX5;

.field public final synthetic b:LIbd;

.field public final synthetic c:LkX7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LAh8;


# direct methods
.method public constructor <init>(LEX5;LIbd;LkX7;ZZLAh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDX5;->a:LEX5;

    .line 5
    .line 6
    iput-object p2, p0, LDX5;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LDX5;->c:LkX7;

    .line 9
    .line 10
    iput-boolean p4, p0, LDX5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LDX5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LDX5;->f:LAh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LDX5;->a:LEX5;

    .line 2
    .line 3
    iget-object v1, v0, LEX5;->c:LAgi;

    .line 4
    .line 5
    iget-object v2, p0, LDX5;->b:LIbd;

    .line 6
    .line 7
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LDX5;->c:LkX7;

    .line 18
    .line 19
    iget-object v3, v2, LkX7;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LlW7;

    .line 27
    .line 28
    iget-boolean v1, p0, LDX5;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v2, LkX7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LlW7;

    .line 38
    .line 39
    iget-object v0, v0, LEX5;->a:LqW7;

    .line 40
    .line 41
    invoke-interface {v0, v6, v1}, LqW7;->A0(LlW7;LlW7;)LlW7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, v2, LkX7;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, LlW7;

    .line 50
    .line 51
    iget-boolean v9, p0, LDX5;->e:Z

    .line 52
    .line 53
    iget-object v10, p0, LDX5;->f:LAh8;

    .line 54
    .line 55
    iget-object v3, p0, LDX5;->a:LEX5;

    .line 56
    .line 57
    iget-object v4, p0, LDX5;->b:LIbd;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, LEX5;->b(LEX5;LIbd;ZLlW7;LlW7;LlW7;ZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v1, LhLi;->b:LhLi;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "DataModelExporterSegmentManager.getSegmentKeyByContentId("

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ") returns null."

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, LEX5;->o:Lns0;

    .line 96
    .line 97
    iget-object v0, v0, LEX5;->k:LW88;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ld6d;

    .line 103
    .line 104
    new-instance v1, LkW7;

    .line 105
    .line 106
    invoke-direct {v1}, LkW7;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v1}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_2
    return-object v0
.end method
