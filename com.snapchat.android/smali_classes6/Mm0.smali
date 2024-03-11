.class public final LMm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPi0;


# direct methods
.method public synthetic constructor <init>(LPi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMm0;->b:LPi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LMm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMm0;->b:LPi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlQh;

    .line 9
    .line 10
    iget-object p1, v1, LPi0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LOS6;

    .line 13
    .line 14
    iget-object p1, p1, LOS6;->c:LVb6;

    .line 15
    .line 16
    sget-object v0, LL0i;->c:LL0i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LPi0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object v0, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, v1, LPi0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LDS6;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
