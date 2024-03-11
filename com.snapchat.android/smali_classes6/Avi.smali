.class public final LAvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lrs0;

.field public final synthetic b:LBvi;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lrs0;LBvi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAvi;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LAvi;->b:LBvi;

    .line 7
    .line 8
    iput-boolean p3, p0, LAvi;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LAvi;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, LNCc;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v4, v0, LAvi;->a:Lrs0;

    .line 17
    .line 18
    const-string v5, "SendToPrivacyAlert"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v15, 0x1ff4

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Laf7;

    .line 34
    .line 35
    iget-object v13, v0, LAvi;->b:LBvi;

    .line 36
    .line 37
    iget-object v4, v13, LBvi;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v5, v13, LBvi;->c:LLne;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v11, 0xf8

    .line 46
    .line 47
    move-object v3, v12

    .line 48
    move-object v6, v2

    .line 49
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v13, LBvi;->a:Lyvi;

    .line 53
    .line 54
    iget v3, v2, Lyvi;->b:I

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Laf7;->s(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lyvi;->c:I

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Laf7;->i(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LEyc;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v12, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v2, LHj9;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v13}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f131ed2

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, LAvi;->c:Z

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-static {v12, v3, v2, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, LAvi;->d:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v2, LEyc;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v22, 0x1e

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v3, v13, LBvi;->c:LLne;

    .line 124
    .line 125
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
