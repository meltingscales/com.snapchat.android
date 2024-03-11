.class public final LKI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKI6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKI6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKI6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKI6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, LMlh;

    .line 10
    .line 11
    iget-object v0, v0, LMlh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    new-instance v2, LXUb;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v2, v3}, LXUb;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    check-cast v1, LMlh;

    .line 24
    .line 25
    iget-object v0, v1, LMlh;->a:LKlh;

    .line 26
    .line 27
    invoke-virtual {v0}, LKlh;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    check-cast v1, LMlh;

    .line 33
    .line 34
    iget-object v1, v1, LMlh;->a:LKlh;

    .line 35
    .line 36
    invoke-virtual {v1}, LKlh;->a()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast v1, LMI6;

    .line 41
    .line 42
    iget-object v0, v1, LMI6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance v1, LII6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, LII6;-><init>(LZlb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
