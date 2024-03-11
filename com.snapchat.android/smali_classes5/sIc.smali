.class public final LsIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Laf7;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LNCc;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v11, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v11, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v12, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v13, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v13, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p8

    .line 39
    .line 40
    :goto_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    iput-object v3, v0, LsIc;->a:LLne;

    .line 46
    .line 47
    new-instance v15, Laf7;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xf0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-nez v13, :cond_5

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    :cond_5
    :goto_4
    iput-object v13, v15, Laf7;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    if-nez v14, :cond_7

    .line 94
    .line 95
    move-object v14, v1

    .line 96
    :cond_7
    :goto_5
    iput-object v14, v15, Laf7;->l:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v15, v0, LsIc;->b:Laf7;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;LuIc;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    new-instance v3, LlRj;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v3, p2, v1, v4}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    iget-object v5, p0, LsIc;->b:Laf7;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v5, v2, v3, v6, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LsIc;->b:Laf7;

    .line 21
    .line 22
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LIZ6;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
