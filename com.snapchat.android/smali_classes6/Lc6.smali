.class public final LLc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc81;


# static fields
.field public static final h:LMdh;


# instance fields
.field public final a:Lk3m;

.field public final b:Lo71;

.field public final c:LC71;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Landroid/content/res/AssetManager;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLdh;

    .line 2
    .line 3
    invoke-direct {v0}, LLdh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luul;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v2}, Luul;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LLdh;->a:Luul;

    .line 13
    .line 14
    new-instance v1, LMdh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LMdh;-><init>(LLdh;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LLc6;->h:LMdh;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3m;Lo71;LC71;Lus0;Lc77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLc6;->a:Lk3m;

    .line 5
    .line 6
    iput-object p3, p0, LLc6;->b:Lo71;

    .line 7
    .line 8
    iput-object p4, p0, LLc6;->c:LC71;

    .line 9
    .line 10
    iput-object p5, p0, LLc6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, LLc6;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LLc6;->f:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "DefaultBitmapProvider_"

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lk3m;->e()Lrs0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lrs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LLc6;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LLc6;Ljava/util/concurrent/atomic/AtomicReference;)Lbya;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LnBa;

    .line 9
    .line 10
    sget-object p1, Lbya;->i:Lbya;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, LnBa;->a:[B

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcya;->b:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbya;->b:Lbya;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcya;->a:[B

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbya;->c:Lbya;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcya;->c:[B

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcya;->d:[B

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbya;->d:Lbya;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcya;->f:[B

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object p1, Lbya;->g:Lbya;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lcya;->g:[B

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcya;->h:[B

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcya;->c([B[BI)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :cond_5
    sget-object p1, Lbya;->h:Lbya;

    .line 95
    .line 96
    :cond_6
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ly28;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LMdh;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p4, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LLc6;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    const-string p6, "file"

    .line 23
    .line 24
    invoke-static {p4, p6, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p6, p5, LMdh;->a:Luul;

    .line 34
    .line 35
    iget-boolean p6, p6, Luul;->a:Z

    .line 36
    .line 37
    xor-int/lit8 p6, p6, 0x1

    .line 38
    .line 39
    new-instance v0, LT8j;

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :cond_1
    new-instance p3, LP64;

    .line 65
    .line 66
    const/16 v5, 0x1c

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p4

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p5

    .line 73
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, LLc6;->a:Lk3m;

    .line 87
    .line 88
    iget-object p3, p0, LLc6;->c:LC71;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2, p5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    new-instance p2, Low0;

    .line 101
    .line 102
    const/16 p3, 0xc

    .line 103
    .line 104
    invoke-direct {p2, p3, p0, p4, p5}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p5, LMdh;->a:Luul;

    .line 113
    .line 114
    iget-boolean p1, p1, Luul;->b:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    iget-object p2, p0, LLc6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    move-object p3, p1

    .line 126
    :cond_3
    return-object p3
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)LIc6;
    .locals 3

    .line 1
    new-instance v0, LIc6;

    .line 2
    .line 3
    iget-object v1, p0, LLc6;->b:Lo71;

    .line 4
    .line 5
    iget-object v2, p0, LLc6;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v2}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LIc6;-><init>(LFVg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lb81;LMdh;Ly28;Z)LJc6;
    .locals 12

    .line 1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p2

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, LLc6;->c(Ljava/lang/String;Ly28;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LMdh;Z)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v11, LrV6;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p0

    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    move-object v4, v9

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LrV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LDs;

    .line 42
    .line 43
    const/16 v6, 0x1b

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, v9

    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LJc6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LJc6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
