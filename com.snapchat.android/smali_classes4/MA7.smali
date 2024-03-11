.class public final LMA7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk0;


# direct methods
.method public synthetic constructor <init>(LMkh;I)V
    .locals 0

    .line 1
    iput p2, p0, LMA7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMA7;->e:Lk0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/identity/FriendingHttpInterface;
    .locals 3

    .line 1
    iget v0, p0, LMA7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMA7;->e:Lk0;

    .line 4
    .line 5
    const-class v2, Lcom/snap/identity/FriendingHttpInterface;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LMkh;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LMkh;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, LMkh;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMA7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMA7;->b()Lcom/snap/identity/FriendingHttpInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LMA7;->b()Lcom/snap/identity/FriendingHttpInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LMA7;->b()Lcom/snap/identity/FriendingHttpInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
