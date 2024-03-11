.class public final LUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LYE;


# direct methods
.method public constructor <init>(LYE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUE;->a:LYE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LUE;->a:LYE;

    .line 6
    .line 7
    iget-object v3, v2, LYE;->e:Landroid/content/Context;

    .line 8
    .line 9
    const v4, 0x7f130167

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lazn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v17, LNCc;

    .line 21
    .line 22
    sget-object v5, LCXf;->f:LCXf;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-string v6, "AIModeDisclaimerDialog"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x1ff4

    .line 36
    .line 37
    move-object/from16 v4, v17

    .line 38
    .line 39
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LYE;->f:LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, LoJj;

    .line 50
    .line 51
    new-instance v15, Laf7;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v5, v2, LYE;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v2, LYE;->d:LLne;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v12, 0x68

    .line 61
    .line 62
    move-object v4, v15

    .line 63
    move-object/from16 v7, v17

    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v15, Laf7;->k:Ljava/lang/String;

    .line 69
    .line 70
    const v3, 0x7f130166

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Laf7;->i(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LyX3;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {v3, v4, v2, v0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f131982

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-static {v15, v4, v3, v5, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f1306fb

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x1b

    .line 104
    .line 105
    move-object v10, v15

    .line 106
    move-object v4, v15

    .line 107
    move-object v15, v3

    .line 108
    invoke-static/range {v10 .. v16}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LjP6;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {v3, v0, v5}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    iget-object v2, v2, LYE;->d:LLne;

    .line 126
    .line 127
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
