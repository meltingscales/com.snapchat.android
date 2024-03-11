.class public final LeLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgLm;

.field public final synthetic c:LJ9d;

.field public final synthetic d:LU8g;


# direct methods
.method public synthetic constructor <init>(LgLm;LJ9d;LU8g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LeLm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeLm;->b:LgLm;

    .line 7
    .line 8
    iput-object p2, p0, LeLm;->c:LJ9d;

    .line 9
    .line 10
    iput-object p3, p0, LeLm;->d:LU8g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LeLm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeLm;->d:LU8g;

    .line 4
    .line 5
    iget-object v2, p0, LeLm;->b:LgLm;

    .line 6
    .line 7
    iget-object v3, p0, LeLm;->c:LJ9d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LJ9d;->b:LB7h;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LgLm;->b(LB7h;LU8g;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v3, LJ9d;->b:LB7h;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LgLm;->b(LB7h;LU8g;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LYKm;->b:LYKm;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
