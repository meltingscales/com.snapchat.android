.class public final LGEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJEj;


# direct methods
.method public synthetic constructor <init>(LJEj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGEj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGEj;->b:LJEj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGEj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGEj;->b:LJEj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr4f;

    .line 13
    .line 14
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LkBj;

    .line 25
    .line 26
    new-instance v3, LHEj;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v0, v2}, LHEj;-><init>(LkBj;LJEj;Lr4f;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lr4f;->j(Lbr9;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LkBj;

    .line 37
    .line 38
    iget-object v0, v1, LJEj;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LTsm;

    .line 45
    .line 46
    invoke-virtual {v0}, LTsm;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LFEj;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v2}, LFEj;-><init>(LkBj;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
