.class public final Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LG1c;
.implements LW1c;
.implements LV1c;
.implements LOLj;


# instance fields
.field public final a:Lapp/aifactory/sdk/api/model/PageId;

.field public b:LmB1;

.field public c:LnB1;

.field public d:LmB1;

.field public e:LmB1;

.field public final f:Landroidx/lifecycle/a;

.field public final g:Lapp/aifactory/sdk/view/BloopsKeyboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;LTLj;LPLj;LJae;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v9, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 16
    .line 17
    new-instance v11, Landroidx/lifecycle/a;

    .line 18
    .line 19
    invoke-direct {v11, v0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 20
    .line 21
    .line 22
    iput-object v11, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    .line 23
    .line 24
    iget-object v1, v2, LTLj;->f:LdUg;

    .line 25
    .line 26
    invoke-virtual {v1, v9}, LdUg;->a(Lapp/aifactory/sdk/api/model/PageId;)LcUg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v1, Laph;

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4}, Laph;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    iget-object v12, v2, LTLj;->h:LhYf;

    .line 41
    .line 42
    iget-object v13, v2, LTLj;->j:Lk49;

    .line 43
    .line 44
    iget-object v4, v2, LTLj;->a:LQ1g;

    .line 45
    .line 46
    iget-object v5, v2, LTLj;->b:LMTg;

    .line 47
    .line 48
    iget-object v6, v2, LTLj;->c:Lcsh;

    .line 49
    .line 50
    iget-object v7, v2, LTLj;->d:Lv26;

    .line 51
    .line 52
    iget-object v8, v2, LTLj;->e:Lfp1;

    .line 53
    .line 54
    iget-object v10, v2, LTLj;->g:Ltx1;

    .line 55
    .line 56
    iget-object v9, v2, LTLj;->i:LO2i;

    .line 57
    .line 58
    move-object/from16 v19, v14

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    iget-object v2, v2, LTLj;->k:LRTg;

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 p1, v11

    .line 70
    .line 71
    move-object/from16 v16, p4

    .line 72
    .line 73
    move-object/from16 v17, p5

    .line 74
    .line 75
    invoke-direct/range {v1 .. v18}, Lapp/aifactory/sdk/view/BloopsKeyboardView;-><init>(Landroid/content/Context;LcUg;LQ1g;LMTg;Lcsh;Lv26;Lfp1;Lapp/aifactory/sdk/api/model/PageId;Ltx1;LI1c;LhYf;Lk49;LO2i;Laph;LPLj;LJae;LRTg;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, v19

    .line 79
    .line 80
    iput-object v1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a;->a(LV1c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_CREATE:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_DESTROY:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_PAUSE:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_RESUME:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_START:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->f:Landroidx/lifecycle/a;

    sget-object v1, LD1c;->ON_STOP:LD1c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    return-void
.end method
