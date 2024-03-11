.class public final LSk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v3()LHZi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAQ5;

    .line 15
    .line 16
    iget-object v0, v0, LAQ5;->f:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGZi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v3()LHZi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LAQ5;

    .line 32
    .line 33
    iget-object v0, v0, LAQ5;->h:LJug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LyQ5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y1:Ldsj;

    .line 43
    .line 44
    invoke-interface {v0}, Ldsj;->b()LlHf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
