.class public final Lpz;
.super LNq0;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LLne;

.field public final j:LH78;

.field public final k:LB9h;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LB9h;Lt4j;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lpz;->i:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lpz;->j:LH78;

    .line 9
    .line 10
    iput-object p2, p0, Lpz;->k:LB9h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i3(LKq0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LJu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LJu;-><init>(LKq0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j3()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LSLi;->f:LSLi;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "s2r_add_new_attachment_dialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, v0, Lpz;->h:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, Lpz;->i:LLne;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0xf0

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object v4, v14

    .line 36
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f132556

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lpz;->k:LB9h;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, LB9h;->d:Lebh;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Loz;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const v1, 0x7f13266c

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const v1, 0x7f132555

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lgrh;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f132554

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v21, 0x1f

    .line 103
    .line 104
    move-object v15, v10

    .line 105
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v10, 0x5f

    .line 122
    .line 123
    invoke-static/range {v2 .. v10}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, v0, Lpz;->i:LLne;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final k3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
