.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTN6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LQta;->a:LQta;

    const/4 v1, 0x1

    iput v1, p0, Lmb0;->a:I

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3
    invoke-direct {p0, v0, v1}, Lmb0;-><init>(LbGb;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(LbGb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmb0;->a:I

    .line 6
    new-instance v0, LTN6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "with["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFJi;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, LFJi;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1, v2}, LTN6;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lmb0;->b:LTN6;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmb0;->a:I

    .line 9
    new-instance v0, LTN6;

    sget-object v1, Llb0;->e:Llb0;

    const-string v2, "assets"

    invoke-direct {v0, p1, v2, v1}, LTN6;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lmb0;->b:LTN6;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lmb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb0;->b:LTN6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LTN6;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LTN6;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
