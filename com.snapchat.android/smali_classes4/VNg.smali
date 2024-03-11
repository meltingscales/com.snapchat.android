.class public final LVNg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWNg;


# direct methods
.method public synthetic constructor <init>(LWNg;I)V
    .locals 0

    .line 1
    iput p2, p0, LVNg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVNg;->e:LWNg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LYNg;
    .locals 3

    .line 1
    iget v0, p0, LVNg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LVNg;->e:LWNg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LYNg;

    .line 9
    .line 10
    iget-object v2, v1, LWNg;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget v1, v1, LWNg;->i:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LJh9;->k:LJh9;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LYNg;-><init>(Ljava/lang/CharSequence;LJh9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LYNg;

    .line 25
    .line 26
    iget-object v2, v1, LWNg;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget v1, v1, LWNg;->j:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LJh9;->t:LJh9;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LYNg;-><init>(Ljava/lang/CharSequence;LJh9;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVNg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVNg;->b()LYNg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVNg;->e:LWNg;

    .line 12
    .line 13
    iget-object v1, v0, LWNg;->d:LPh9;

    .line 14
    .line 15
    check-cast v1, LXh9;

    .line 16
    .line 17
    invoke-virtual {v1}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LTNg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, LTNg;-><init>(LWNg;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, LVNg;->b()LYNg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
