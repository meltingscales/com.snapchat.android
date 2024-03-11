.class public final LQKi;
.super LlJi;
.source "SourceFile"

# interfaces
.implements LZc1;


# instance fields
.field public final z0:LYc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LYc1;)V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LPHi;->f:LPHi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SettingsUseMyBitmojiPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f130353

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0e0071

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v13

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p4

    .line 39
    .line 40
    iput-object v1, v0, LQKi;->z0:LYc1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b0f6d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LQKi;->z0:LYc1;

    .line 2
    .line 3
    invoke-virtual {v0}, LYc1;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQKi;->z0:LYc1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LYc1;->i3(LZc1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
