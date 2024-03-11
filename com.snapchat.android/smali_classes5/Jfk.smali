.class public final LJfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsNe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJfk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LJfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex9;

    .line 9
    .line 10
    iget-object v1, v0, Lex9;->l:LFs0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, v0, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, LJfk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lex9;

    .line 30
    .line 31
    iget-object v0, v0, Lex9;->g:LVw9;

    .line 32
    .line 33
    iget-object v0, v0, LVw9;->d:LsNe;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, LJfk;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LJfk;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LJfk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lex9;

    .line 45
    .line 46
    iget-object p1, p1, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/maps/components/halfsheet/HalfSheet;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :pswitch_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LJfk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
