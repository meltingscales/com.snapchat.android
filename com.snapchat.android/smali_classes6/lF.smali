.class public final LlF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LnF;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LnF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF;->a:LnF;

    .line 5
    .line 6
    iput-boolean p2, p0, LlF;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, LlF;->a:LnF;

    .line 8
    .line 9
    iget-object v2, v1, LnF;->Y:Lcgk;

    .line 10
    .line 11
    iget-object v3, v2, Lcgk;->h:Legk;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lcgk;->h:Legk;

    .line 22
    .line 23
    iget-boolean v2, v0, LlF;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v1, LnF;->Z:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v1, LnF;->Z:Z

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LfF;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v4, v1, LfF;->Z0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, LfF;->Y(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LCXf;->g:LNCc;

    .line 54
    .line 55
    iget-object v5, v1, LfF;->Q0:LPte;

    .line 56
    .line 57
    invoke-interface {v5, v4}, LPte;->h(LNCc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, LaW7;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, LZV7;->d:LZV7;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, LZV7;->a:LZV7;

    .line 72
    .line 73
    :goto_0
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const-string v6, "ai_mode_tool"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v21, 0x7ffc

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    move-object v3, v7

    .line 97
    move-object v7, v2

    .line 98
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v1, LfF;->X0:Z

    .line 106
    .line 107
    invoke-virtual {v1}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ll7f;

    .line 112
    .line 113
    sget-object v4, LbF;->f:LbF;

    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Ll7f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v1, "aiModeHeaderView"

    .line 123
    .line 124
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_4
    :goto_1
    return-void
.end method
