.class public final LtIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxIi;


# direct methods
.method public synthetic constructor <init>(LxIi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtIi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtIi;->b:LxIi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "navigationHost"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LtIi;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LtIi;->b:LxIi;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, LxIi;->N0:I

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, LNCc;

    .line 20
    .line 21
    sget-object v7, LsIi;->f:LsIi;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x1ff4

    .line 26
    .line 27
    const-string v8, "SettingsInclusionPanelSurveyFragment"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    new-instance v15, Laf7;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v5, LxIi;->G0:LLne;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v14, 0xf0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v6, v15

    .line 59
    move-object v9, v4

    .line 60
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f13172c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Laf7;->s(I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f13172b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Laf7;->i(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lojg;

    .line 76
    .line 77
    const/16 v6, 0x1a

    .line 78
    .line 79
    invoke-direct {v4, v6, v5}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7f13172a

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-static {v15, v6, v4, v1, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v25, 0x1f

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v15

    .line 103
    .line 104
    invoke-static/range {v19 .. v25}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v5, LxIi;->G0:LLne;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :pswitch_0
    iget-object v4, v5, LxIi;->G0:LLne;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LLne;->D(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
