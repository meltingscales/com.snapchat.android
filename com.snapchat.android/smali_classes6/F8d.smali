.class public final LF8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LF8d;

.field public static final c:LF8d;

.field public static final d:LF8d;

.field public static final e:LF8d;

.field public static final f:LF8d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF8d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF8d;->b:LF8d;

    .line 8
    .line 9
    new-instance v0, LF8d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF8d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF8d;->c:LF8d;

    .line 16
    .line 17
    new-instance v0, LF8d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF8d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF8d;->d:LF8d;

    .line 24
    .line 25
    new-instance v0, LF8d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LF8d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF8d;->e:LF8d;

    .line 32
    .line 33
    new-instance v0, LF8d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LF8d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF8d;->f:LF8d;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF8d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF8d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LN90;

    .line 20
    .line 21
    invoke-virtual {p1}, LN90;->d()LgX2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LN90;

    .line 27
    .line 28
    iget-object p1, p1, LN90;->J0:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LY70;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance p1, LSaf;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LSaf;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LNn4;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
