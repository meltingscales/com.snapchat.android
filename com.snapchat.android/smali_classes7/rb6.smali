.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub6;


# direct methods
.method public synthetic constructor <init>(Lub6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrb6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrb6;->b:Lub6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb6;->b:Lub6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZlk;

    .line 9
    .line 10
    iget-object p1, v1, Lub6;->a:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhpb;

    .line 17
    .line 18
    sget-object v0, LTF0;->a:LTF0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lhpb;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LWF0;

    .line 25
    .line 26
    iget-object v0, v1, Lub6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v1, LVF0;->b:LVF0;

    .line 29
    .line 30
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, LRlk;->a:LRlk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LQlk;->a:LQlk;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
