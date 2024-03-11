.class public final LT9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU9j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU9j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT9j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT9j;->b:LU9j;

    .line 7
    .line 8
    iput-object p2, p0, LT9j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LT9j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT9j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LT9j;->b:LU9j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, LlVd;

    .line 15
    .line 16
    iget-object v2, v2, LU9j;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR9j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LmV6;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LS9j;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LS9j;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, LlVd;-><init>(LS9j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, LS9j;

    .line 45
    .line 46
    iget-object v0, v2, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v2, LlVd;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LlVd;-><init>(LS9j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
