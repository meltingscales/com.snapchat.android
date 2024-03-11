.class public final LAwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:LGwa;

.field public final synthetic c:D

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(DLGwa;DLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAwa;->a:D

    .line 5
    .line 6
    iput-object p3, p0, LAwa;->b:LGwa;

    .line 7
    .line 8
    iput-wide p4, p0, LAwa;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LAwa;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LAwa;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v0, v1, LAwa;->b:LGwa;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, LGwa;->getWidth()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-wide v6, v1, LAwa;->c:D

    .line 13
    .line 14
    iget-wide v8, v1, LAwa;->a:D

    .line 15
    .line 16
    cmpg-double v10, v8, v4

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, LGwa;->getHeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmpg-double v10, v6, v4

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    new-instance v4, LGwa;

    .line 29
    .line 30
    iget-object v15, v0, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v13, v0, LGwa;->a:Lp71;

    .line 33
    .line 34
    iget-object v14, v0, LGwa;->b:LC4i;

    .line 35
    .line 36
    iget-object v12, v0, LGwa;->g:LFVg;

    .line 37
    .line 38
    iget-object v0, v0, LGwa;->d:Lrs0;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v11 .. v16}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v0, LGwa;->f:LCbl;

    .line 53
    .line 54
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lo71;

    .line 60
    .line 61
    iget-object v4, v0, LGwa;->g:LFVg;

    .line 62
    .line 63
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LhC7;

    .line 68
    .line 69
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    double-to-int v12, v8

    .line 74
    double-to-int v13, v6

    .line 75
    const-string v15, "Image"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-interface/range {v10 .. v15}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, LGwa;

    .line 83
    .line 84
    iget-object v6, v0, LGwa;->a:Lp71;

    .line 85
    .line 86
    iget-object v7, v0, LGwa;->b:LC4i;

    .line 87
    .line 88
    iget-object v8, v0, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    iget-object v9, v0, LGwa;->d:Lrs0;

    .line 91
    .line 92
    move-object v4, v11

    .line 93
    move-object v5, v10

    .line 94
    invoke-direct/range {v4 .. v9}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
