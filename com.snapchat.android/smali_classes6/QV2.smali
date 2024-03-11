.class public final LQV2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LQV2;

.field public static final f:LQV2;

.field public static final g:LQV2;

.field public static final h:LQV2;

.field public static final i:LQV2;

.field public static final j:LQV2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQV2;->e:LQV2;

    .line 8
    .line 9
    new-instance v0, LQV2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQV2;->f:LQV2;

    .line 16
    .line 17
    new-instance v0, LQV2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQV2;->g:LQV2;

    .line 24
    .line 25
    new-instance v0, LQV2;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQV2;->h:LQV2;

    .line 32
    .line 33
    new-instance v0, LQV2;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQV2;->i:LQV2;

    .line 40
    .line 41
    new-instance v0, LQV2;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, LQV2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQV2;->j:LQV2;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQV2;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQV2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljp4;->u([B)Ljp4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljp4;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
