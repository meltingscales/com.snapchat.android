.class public final LWLk;
.super LH2k;
.source "SourceFile"

# interfaces
.implements LbMk;


# static fields
.field public static final N0:LTLk;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LZLk;

.field public final D0:Ljava/lang/Class;

.field public E0:Z

.field public final F0:LFt4;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public J0:Landroid/view/View$OnClickListener;

.field public K0:Landroid/view/View$OnClickListener;

.field public L0:Landroid/view/View$OnClickListener;

.field public M0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTLk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWLk;->N0:LTLk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZLk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWLk;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWLk;->C0:LZLk;

    .line 7
    .line 8
    const-class p1, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 9
    .line 10
    iput-object p1, p0, LWLk;->D0:Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p1, LFt4;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWLk;->F0:LFt4;

    .line 20
    .line 21
    new-instance p1, LVLk;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LVLk;-><init>(LWLk;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWLk;->G0:LCbl;

    .line 33
    .line 34
    new-instance p1, LVLk;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LVLk;-><init>(LWLk;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LWLk;->H0:LCbl;

    .line 46
    .line 47
    new-instance p1, LVLk;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, LVLk;-><init>(LWLk;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LWLk;->I0:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LaMk;

    .line 11
    .line 12
    iget-object v1, v1, LaMk;->f:LFLk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LFLk;->m:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object/from16 v18, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v20, 0x5ffff

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, LWLk;->C0:LZLk;

    .line 2
    .line 3
    invoke-virtual {v0}, LZLk;->j3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LWLk;->D0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LPLk;

    .line 2
    .line 3
    instance-of v0, p1, LOLk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;

    .line 12
    .line 13
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;-><init>(LwXe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, LLLk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LWLk;->C0:LZLk;

    .line 27
    .line 28
    invoke-virtual {p1}, LZLk;->j3()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p1, LMLk;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LWLk;->K0:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast p1, LMLk;

    .line 41
    .line 42
    iget-object p1, p1, LMLk;->a:Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p1, LJLk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LWLk;->L0:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p1, LJLk;

    .line 57
    .line 58
    iget-object p1, p1, LJLk;->a:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, LKLk;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LWLk;->J0:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, LKLk;

    .line 70
    .line 71
    iget-object p1, p1, LKLk;->a:Landroid/view/View;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p1, LILk;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v0, p1, LNLk;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LWLk;->M0:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, LNLk;

    .line 88
    .line 89
    iget-object p1, p1, LNLk;->a:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWLk;->F0:LFt4;

    .line 6
    .line 7
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWLk;->C0:LZLk;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LZLk;->k3(LbMk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LWLk;->L0:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LSLk;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const v20, 0x7efff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v20, 0x7ff5f

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v20, 0x7bfff

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v20, 0x77fff

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaMk;

    .line 4
    .line 5
    iget-object v0, v0, LaMk;->j:LnMk;

    .line 6
    .line 7
    iget-boolean v0, v0, LnMk;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;

    .line 16
    .line 17
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;-><init>(LwXe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v20, 0x7dfff

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m1(Z)V
    .locals 2

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LzSm;->e:LySm;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 18
    .line 19
    sget-object v1, Lnw4;->e:Lnw4;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, v0}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LSLk;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v20, 0x7fff6

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v20}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LWLk;->F0:LFt4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWLk;->C0:LZLk;

    .line 14
    .line 15
    invoke-virtual {v0}, LZLk;->D1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
