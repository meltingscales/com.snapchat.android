.class public final LCFi;
.super LlJi;
.source "SourceFile"

# interfaces
.implements LBFi;


# static fields
.field public static final B0:LNCc;

.field public static final C0:LNCc;


# instance fields
.field public A0:Landroid/widget/RadioGroup;

.field public final z0:LEFi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v14, Lmv1;->f:Lmv1;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "SettingsAdsBloopsPageController"

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
    move-object v1, v14

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, LCFi;->B0:LNCc;

    .line 24
    .line 25
    new-instance v13, LNCc;

    .line 26
    .line 27
    const-string v2, "SettingsAdsBloopsPageController"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v0, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v13, LCFi;->C0:LNCc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LEFi;)V
    .locals 7

    .line 1
    sget-object v2, LCFi;->B0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f132881

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06a4

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LCFi;->z0:LEFi;

    .line 17
    .line 18
    sget-object p1, Lmv1;->f:Lmv1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SettingsAdsBloopsPageController"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method

.method public static H(Landroid/widget/RadioGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCFi;->A0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt2m;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1}, LCFi;->H(Landroid/widget/RadioGroup;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LPKi;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p1, v1, p0, v0}, LPKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v3, LCFi;->C0:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LlJi;->i:LLne;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf8

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f13104f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LlJi;->i:LLne;

    .line 41
    .line 42
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0f6d

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    iput-object v0, p0, LCFi;->A0:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LCFi;->H(Landroid/widget/RadioGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LCFi;->z0:LEFi;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LEFi;->h3(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
