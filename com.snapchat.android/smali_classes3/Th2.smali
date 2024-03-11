.class public final LTh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:LKh2;

.field public final d:Lu4j;

.field public final e:LKug;

.field public final f:Ldh2;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lch2;

.field public final i:LKug;

.field public final j:LKh2;

.field public final k:LJUa;

.field public final l:LWT3;

.field public final m:LNb2;

.field public final n:LGh2;

.field public final o:LLjk;

.field public final p:LFs0;

.field public final q:LqCg;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LKug;LKh2;Lu4j;LJug;Ldh2;Lio/reactivex/rxjava3/core/Observable;Lch2;LJug;LKh2;LJUa;LWT3;LNb2;LGh2;LLjk;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    iput-object v3, v0, LTh2;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, LTh2;->b:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object v3, v0, LTh2;->c:LKh2;

    .line 14
    .line 15
    move-object v3, p5

    .line 16
    iput-object v3, v0, LTh2;->d:Lu4j;

    .line 17
    .line 18
    move-object v3, p6

    .line 19
    iput-object v3, v0, LTh2;->e:LKug;

    .line 20
    .line 21
    move-object v3, p7

    .line 22
    iput-object v3, v0, LTh2;->f:Ldh2;

    .line 23
    .line 24
    move-object v3, p8

    .line 25
    iput-object v3, v0, LTh2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    move-object v3, p9

    .line 28
    iput-object v3, v0, LTh2;->h:Lch2;

    .line 29
    .line 30
    move-object/from16 v3, p10

    .line 31
    .line 32
    iput-object v3, v0, LTh2;->i:LKug;

    .line 33
    .line 34
    move-object/from16 v3, p11

    .line 35
    .line 36
    iput-object v3, v0, LTh2;->j:LKh2;

    .line 37
    .line 38
    move-object/from16 v3, p12

    .line 39
    .line 40
    iput-object v3, v0, LTh2;->k:LJUa;

    .line 41
    .line 42
    move-object/from16 v3, p13

    .line 43
    .line 44
    iput-object v3, v0, LTh2;->l:LWT3;

    .line 45
    .line 46
    move-object/from16 v3, p14

    .line 47
    .line 48
    iput-object v3, v0, LTh2;->m:LNb2;

    .line 49
    .line 50
    move-object/from16 v3, p15

    .line 51
    .line 52
    iput-object v3, v0, LTh2;->n:LGh2;

    .line 53
    .line 54
    move-object/from16 v3, p16

    .line 55
    .line 56
    iput-object v3, v0, LTh2;->o:LLjk;

    .line 57
    .line 58
    sget-object v3, LZa2;->f:LZa2;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "CameraModeVerticalToolbarPresenter"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object v5, LFs0;->a:LFs0;

    .line 69
    .line 70
    iput-object v5, v0, LTh2;->p:LFs0;

    .line 71
    .line 72
    new-instance v5, Lns0;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LqCg;

    .line 78
    .line 79
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, LTh2;->q:LqCg;

    .line 83
    .line 84
    new-instance v3, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, -0x2

    .line 97
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, LTh2;->r:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v1, Lcf2;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, p3, v3}, Lcf2;-><init>(LKug;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LCbl;

    .line 113
    .line 114
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LTh2;->s:LCbl;

    .line 118
    .line 119
    new-instance v1, Lcf2;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-direct {v1, p3, v3}, Lcf2;-><init>(LKug;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LCbl;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LTh2;->t:LCbl;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()LLh2;
    .locals 1

    .line 1
    iget-object v0, p0, LTh2;->s:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLh2;

    .line 8
    .line 9
    return-object v0
.end method
