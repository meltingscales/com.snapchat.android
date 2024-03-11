.class public final LrI9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuI9;


# direct methods
.method public synthetic constructor <init>(LuI9;I)V
    .locals 0

    .line 1
    iput p2, p0, LrI9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrI9;->e:LuI9;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrI9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrI9;->e:LuI9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LuI9;->i:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcG2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LuI9;->g:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LwF2;

    .line 24
    .line 25
    iget-object v2, v1, LuI9;->e:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu44;

    .line 32
    .line 33
    iget-object v3, v1, LuI9;->f:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object v1, v1, LuI9;->s:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, LwF2;->b(Lu44;Lio/reactivex/rxjava3/core/Single;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
