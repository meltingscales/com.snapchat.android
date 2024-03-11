.class public final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ9a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfhl;->b:LZ9a;

    .line 7
    .line 8
    iput-object p2, p0, Lfhl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfhl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhl;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfhl;->b:LZ9a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LZ9a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqDi;

    .line 13
    .line 14
    new-instance v2, LQCb;

    .line 15
    .line 16
    check-cast v0, LBDi;

    .line 17
    .line 18
    iget-object v3, v0, LBDi;->H:Lpqb;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v1, v4}, LQCb;-><init>(Lpqb;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LBDi;->d(LTCb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, LZ9a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LWil;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LWQ;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v0, v1}, LWQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LWil;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
