.class public LM99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL99;


# direct methods
.method public constructor <init>(LL99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM99;->a:LL99;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LN4j;Landroid/content/Context;)Lku;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM99;->a:LL99;

    .line 4
    .line 5
    iget-object v4, v1, LL99;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v15, v1, LL99;->h:Lrng;

    .line 8
    .line 9
    iget-object v9, v1, LL99;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v10, v1, LL99;->d:I

    .line 12
    .line 13
    iget v11, v1, LL99;->e:I

    .line 14
    .line 15
    iget-wide v13, v1, LL99;->i:J

    .line 16
    .line 17
    iget-object v5, v1, LL99;->g:Ln5m;

    .line 18
    .line 19
    iget-object v3, v1, LL99;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, LL99;->b:I

    .line 22
    .line 23
    iget-object v12, v1, LL99;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v8, v1, LL99;->k:I

    .line 26
    .line 27
    iget-object v7, v1, LL99;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v1, v1, LL99;->m:I

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v21, v7

    .line 39
    .line 40
    move-object/from16 v7, v16

    .line 41
    .line 42
    move/from16 v17, v8

    .line 43
    .line 44
    move-object/from16 v8, v16

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v24, v12

    .line 49
    .line 50
    move/from16 v12, v16

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const v33, 0x3b5ba238

    .line 69
    .line 70
    .line 71
    move/from16 v26, v2

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v29, v3

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v30, v5

    .line 80
    .line 81
    move/from16 v5, v26

    .line 82
    .line 83
    move-wide/from16 v34, v13

    .line 84
    .line 85
    move-object/from16 v13, v29

    .line 86
    .line 87
    move-object/from16 v14, v24

    .line 88
    .line 89
    move-object/from16 v26, v15

    .line 90
    .line 91
    move/from16 v15, v17

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v24, v30

    .line 96
    .line 97
    move-wide/from16 v29, v34

    .line 98
    .line 99
    invoke-static/range {v2 .. v33}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1
.end method
