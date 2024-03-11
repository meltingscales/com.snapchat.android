.class public final LN8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX8d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX8d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN8d;->b:LX8d;

    .line 7
    .line 8
    iput-object p2, p0, LN8d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LN8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN8d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LN8d;->b:LX8d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, v1, p1}, LX8d;->c(LX8d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, LRBf;

    .line 30
    .line 31
    iget-object p1, p1, LRBf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, LX8d;->c(LX8d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
