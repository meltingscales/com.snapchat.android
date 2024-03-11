.class public final LvAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LxAc;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LxAc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvAc;->a:LxAc;

    .line 5
    .line 6
    iput-boolean p2, p0, LvAc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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
    iget-object v1, v0, LvAc;->a:LxAc;

    .line 8
    .line 9
    iget-object v2, v1, LxAc;->k:LqAc;

    .line 10
    .line 11
    iget-object v2, v2, LqAc;->a:Legk;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LxAc;->Z:Lcgk;

    .line 16
    .line 17
    iget-object v3, v3, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, LvAc;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LxAc;->k:LqAc;

    .line 27
    .line 28
    iget-boolean v4, v3, LqAc;->b:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, LqAc;->b:Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LnAc;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v3, v1, LnAc;->V0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LCXf;->g:LNCc;

    .line 51
    .line 52
    iget-object v4, v1, LnAc;->P0:LPte;

    .line 53
    .line 54
    invoke-interface {v4, v3}, LPte;->h(LNCc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, LaW7;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, LZV7;->d:LZV7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, LZV7;->a:LZV7;

    .line 69
    .line 70
    :goto_0
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-string v5, "magic_eraser_tool"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v20, 0x7ffc

    .line 90
    .line 91
    move-object v4, v6

    .line 92
    move-object v0, v6

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v4 .. v20}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LnAc;->T0:Z

    .line 102
    .line 103
    invoke-virtual {v1}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ll7f;

    .line 108
    .line 109
    sget-object v3, LiAc;->f:LiAc;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Ll7f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "magicEraserHeaderView"

    .line 119
    .line 120
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method
