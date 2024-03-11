.class public final synthetic LPua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:LIL1;


# direct methods
.method public synthetic constructor <init>(LXua;LIL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LPua;->c:LIL1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPua;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, LPua;->c:LIL1;

    .line 6
    .line 7
    iget-object v3, p0, LPua;->b:LXua;

    .line 8
    .line 9
    check-cast p1, Lg3l;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LIL1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LXua;->u:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LdZ6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v3, LXua;->e:Lcom/snap/identity/FriendingHttpInterface;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {v2}, LIL1;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LXua;->u:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LdZ6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v3, LXua;->e:Lcom/snap/identity/FriendingHttpInterface;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
