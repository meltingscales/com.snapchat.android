.class public final Lvjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEjm;

.field public final synthetic c:LUpi;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lzim;


# direct methods
.method public synthetic constructor <init>(LEjm;LUpi;ZZLzim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lvjm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvjm;->b:LEjm;

    .line 7
    .line 8
    iput-object p2, p0, Lvjm;->c:LUpi;

    .line 9
    .line 10
    iput-boolean p3, p0, Lvjm;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lvjm;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lvjm;->f:Lzim;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvjm;

    .line 16
    .line 17
    iget-boolean v4, p0, Lvjm;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lvjm;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Lvjm;->b:LEjm;

    .line 22
    .line 23
    iget-object v3, p0, Lvjm;->c:LUpi;

    .line 24
    .line 25
    iget-object v6, p0, Lvjm;->f:Lzim;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lvjm;-><init>(LEjm;LUpi;ZZLzim;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LIbd;

    .line 45
    .line 46
    iget-object v0, p0, Lvjm;->b:LEjm;

    .line 47
    .line 48
    iget-object v0, v0, LEjm;->d:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LUid;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v5, p0, Lvjm;->e:Z

    .line 62
    .line 63
    iget-object v6, p0, Lvjm;->f:Lzim;

    .line 64
    .line 65
    iget-object v3, p0, Lvjm;->c:LUpi;

    .line 66
    .line 67
    iget-boolean v4, p0, Lvjm;->d:Z

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, LLO2;->c(LUid;Ljava/util/List;LUpi;ZZLzim;I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
