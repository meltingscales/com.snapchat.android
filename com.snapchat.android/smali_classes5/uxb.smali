.class public final Luxb;
.super LOf4;
.source "SourceFile"


# instance fields
.field public final a:Lx9m;

.field public final b:LEX6;


# direct methods
.method public constructor <init>(Lx9m;LEX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxb;->a:Lx9m;

    .line 5
    .line 6
    iput-object p2, p0, Luxb;->b:LEX6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkj8;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, Lkj8;->c:Lgf8;

    .line 2
    .line 3
    instance-of v1, v0, Lcf8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcf8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Luxb;->b:LEX6;

    .line 15
    .line 16
    iget-object p1, p1, Lkj8;->a:LEp6;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LEX6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu9m;

    .line 23
    .line 24
    new-instance v1, Lm9m;

    .line 25
    .line 26
    iget-object v2, v0, Lcf8;->f:LQmm;

    .line 27
    .line 28
    instance-of v3, v2, LMmm;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_1
    check-cast v2, LMmm;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcf8;->a:Llua;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v2, Lv9m;

    .line 58
    .line 59
    new-instance v9, Ll9m;

    .line 60
    .line 61
    iget-object v3, v0, Lcf8;->c:LGPl;

    .line 62
    .line 63
    iget-object v4, v3, LGPl;->b:Loua;

    .line 64
    .line 65
    iget-object v3, v3, LGPl;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v9, v4, v3}, Ll9m;-><init>(Loua;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v7, v0, Lcf8;->i:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v4, v0, Lcf8;->a:Llua;

    .line 74
    .line 75
    iget-object v5, v0, Lcf8;->g:LQmm;

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v10}, Lv9m;-><init>(Llua;LQmm;LMmm;ILpGn;Ll9m;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, p1}, Lm9m;-><init>(Lv9m;Lu9m;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Luxb;->a:Lx9m;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v2
.end method
