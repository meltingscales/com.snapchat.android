.class public final synthetic Lcqg;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, Lcqg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, LXke;

    .line 7
    .line 8
    const-string v4, "onResponse"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v5, "onResponse(Lcom/snap/network/transport/api/Response;Z)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, Lxke;

    .line 21
    .line 22
    const-string v4, "submit"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v5, "submit(Lcom/snap/network/scheduling/api/NetworkRequest;Lcom/snap/network/transport/api/ResultCallback;)Lcom/snap/network/scheduling/api/RequestController;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llre;

    .line 9
    .line 10
    check-cast p2, Lrjh;

    .line 11
    .line 12
    check-cast v1, Lxke;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lxke;->a(Llre;Lrjh;)LTch;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LIhh;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v1, LXke;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LXke;->d(LIhh;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
