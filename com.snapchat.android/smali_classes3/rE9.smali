.class public final LrE9;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:LNCc;

.field public final B0:LFs0;

.field public final C0:LqCg;

.field public D0:LPC9;

.field public final z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LPC9;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v15, LeD9;->f:LeD9;

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LeD9;->g:LNCc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x7f0e06d2

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v7, LrE9;->z0:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, LNCc;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v10, "GenerativeAiSettingsUserPolicyPageController"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x1ff4

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    move-object v9, v15

    .line 50
    move-object v2, v15

    .line 51
    move v15, v1

    .line 52
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, LrE9;->A0:LNCc;

    .line 56
    .line 57
    new-instance v0, Lns0;

    .line 58
    .line 59
    const-string v1, "GenerativeAiSettingsUserPolicyPageController"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LFs0;->a:LFs0;

    .line 65
    .line 66
    iput-object v1, v7, LrE9;->B0:LFs0;

    .line 67
    .line 68
    new-instance v1, LqCg;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v7, LrE9;->C0:LqCg;

    .line 74
    .line 75
    move-object/from16 v0, p4

    .line 76
    .line 77
    iput-object v0, v7, LrE9;->D0:LPC9;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrE9;->D0:LPC9;

    .line 5
    .line 6
    invoke-virtual {v0}, LPC9;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b12a6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/ui/view/ScHeaderView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/ScHeaderView;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0f6d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LrE9;->D0:LPC9;

    .line 49
    .line 50
    invoke-virtual {v1}, LPC9;->c()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LqE9;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0b106e    # 1.84848E38f

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Unexpected GenerativeAIUserPolicy"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const v1, 0x7f0b106f

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v1, LPKi;

    .line 91
    .line 92
    invoke-direct {v1, v2, p0, v0}, LPKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
