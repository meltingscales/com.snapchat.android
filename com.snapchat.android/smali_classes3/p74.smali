.class public final Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq74;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LQ4n;


# direct methods
.method public synthetic constructor <init>(Lq74;Ljava/lang/String;LQ4n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp74;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp74;->b:Lq74;

    .line 7
    .line 8
    iput-object p2, p0, Lp74;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp74;->d:LQ4n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp74;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp74;->d:LQ4n;

    .line 4
    .line 5
    iget-object v2, p0, Lp74;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp74;->b:Lq74;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lq74;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lq74;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
