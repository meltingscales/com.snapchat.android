.class public final LYt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau1;


# direct methods
.method public synthetic constructor <init>(Lau1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYt1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYt1;->b:Lau1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYt1;->b:Lau1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKSf;

    .line 9
    .line 10
    iget-object v0, v1, Lau1;->d:LFs0;

    .line 11
    .line 12
    instance-of v0, p1, LGSf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LGSf;

    .line 17
    .line 18
    iget-object p1, p1, LGSf;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, p1}, Lau1;->a(Lau1;LKSf;)LLA1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LKSf;

    .line 37
    .line 38
    iget-object v0, v1, Lau1;->d:LFs0;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lau1;->a(Lau1;LKSf;)LLA1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
