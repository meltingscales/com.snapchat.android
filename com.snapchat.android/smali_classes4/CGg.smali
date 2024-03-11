.class public final LCGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBej;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LwVg;

.field public final synthetic d:LwVg;

.field public final synthetic e:LEGg;

.field public final synthetic f:LzVg;

.field public final synthetic g:Luma;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ZLwVg;LwVg;LEGg;LzVg;Luma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LCGg;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LCGg;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LCGg;->c:LwVg;

    .line 9
    .line 10
    iput-object p3, p0, LCGg;->d:LwVg;

    .line 11
    .line 12
    iput-object p4, p0, LCGg;->e:LEGg;

    .line 13
    .line 14
    iput-object p5, p0, LCGg;->f:LzVg;

    .line 15
    .line 16
    iput-object p6, p0, LCGg;->g:Luma;

    .line 17
    .line 18
    iput-object p7, p0, LCGg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p8, p0, LCGg;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 12

    .line 1
    iget v0, p0, LCGg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCGg;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v2, p0, LCGg;->e:LEGg;

    .line 6
    .line 7
    iget-object v3, p0, LCGg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, p0, LCGg;->g:Luma;

    .line 10
    .line 11
    iget-object v5, p0, LCGg;->f:LzVg;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, LCGg;->d:LwVg;

    .line 15
    .line 16
    iget-object v8, p0, LCGg;->c:LwVg;

    .line 17
    .line 18
    iget-boolean v9, p0, LCGg;->b:Z

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eq p1, v11, :cond_0

    .line 26
    .line 27
    if-ne p1, v10, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v8, LwVg;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-boolean v6, v7, LwVg;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, v5, LzVg;->a:I

    .line 39
    .line 40
    invoke-static {v2, p1, v4, v3}, LEGg;->a(LEGg;ILuma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LGwa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    if-eq p1, v11, :cond_3

    .line 49
    .line 50
    if-ne p1, v10, :cond_5

    .line 51
    .line 52
    :cond_3
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget-boolean p1, v8, LwVg;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-boolean v6, v7, LwVg;->a:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget p1, v5, LzVg;->a:I

    .line 62
    .line 63
    invoke-static {v2, p1, v4, v3}, LEGg;->a(LEGg;ILuma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LGwa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
