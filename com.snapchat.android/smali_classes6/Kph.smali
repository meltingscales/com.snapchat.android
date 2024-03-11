.class public final LKph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LRAi;

.field public final synthetic e:LUhd;

.field public final synthetic f:LToi;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LKph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LKph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LKph;->d:LRAi;

    .line 11
    .line 12
    iput-object p4, p0, LKph;->e:LUhd;

    .line 13
    .line 14
    iput-object p5, p0, LKph;->f:LToi;

    .line 15
    .line 16
    iput-object p6, p0, LKph;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p7, p0, LKph;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LKph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LKph;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, p0, LKph;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKph;->b:LlX2;

    .line 11
    .line 12
    iget-object v3, p0, LKph;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LKph;->d:LRAi;

    .line 15
    .line 16
    iget-object v5, p0, LKph;->e:LUhd;

    .line 17
    .line 18
    iget-object v6, p0, LKph;->f:LToi;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v8}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v6, p0, LKph;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v7, p0, LKph;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LKph;->b:LlX2;

    .line 31
    .line 32
    iget-object v2, p0, LKph;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LKph;->d:LRAi;

    .line 35
    .line 36
    iget-object v4, p0, LKph;->e:LUhd;

    .line 37
    .line 38
    iget-object v5, p0, LKph;->f:LToi;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-interface/range {v0 .. v7}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo8m;->a:Lo8m;

    .line 45
    .line 46
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgX2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LgX2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LgX2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LgX2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LKph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LgX2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LKph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LgX2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LKph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LgX2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LKph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LgX2;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LKph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 9

    .line 1
    iget v0, p0, LKph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LKph;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, p0, LKph;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKph;->b:LlX2;

    .line 11
    .line 12
    iget-object v3, p0, LKph;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LKph;->d:LRAi;

    .line 15
    .line 16
    iget-object v5, p0, LKph;->e:LUhd;

    .line 17
    .line 18
    iget-object v6, p0, LKph;->f:LToi;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v8}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v6, p0, LKph;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p0, LKph;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LKph;->b:LlX2;

    .line 33
    .line 34
    iget-object v2, p0, LKph;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LKph;->d:LRAi;

    .line 37
    .line 38
    iget-object v4, p0, LKph;->e:LUhd;

    .line 39
    .line 40
    iget-object v5, p0, LKph;->f:LToi;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-interface/range {v0 .. v7}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, LKph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LKph;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, p0, LKph;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKph;->b:LlX2;

    .line 11
    .line 12
    iget-object v3, p0, LKph;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LKph;->d:LRAi;

    .line 15
    .line 16
    iget-object v5, p0, LKph;->e:LUhd;

    .line 17
    .line 18
    iget-object v6, p0, LKph;->f:LToi;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v8}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v6, p0, LKph;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p0, LKph;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LKph;->b:LlX2;

    .line 33
    .line 34
    iget-object v2, p0, LKph;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LKph;->d:LRAi;

    .line 37
    .line 38
    iget-object v4, p0, LKph;->e:LUhd;

    .line 39
    .line 40
    iget-object v5, p0, LKph;->f:LToi;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-interface/range {v0 .. v7}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LKph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LKph;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, p0, LKph;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKph;->b:LlX2;

    .line 11
    .line 12
    iget-object v3, p0, LKph;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LKph;->d:LRAi;

    .line 15
    .line 16
    iget-object v5, p0, LKph;->e:LUhd;

    .line 17
    .line 18
    iget-object v6, p0, LKph;->f:LToi;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v8}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v6, p0, LKph;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p0, LKph;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LKph;->b:LlX2;

    .line 33
    .line 34
    iget-object v2, p0, LKph;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LKph;->d:LRAi;

    .line 37
    .line 38
    iget-object v4, p0, LKph;->e:LUhd;

    .line 39
    .line 40
    iget-object v5, p0, LKph;->f:LToi;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-interface/range {v0 .. v7}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
