.class public final Lyz8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lyz8;

.field public static final f:Lyz8;

.field public static final g:Lyz8;

.field public static final h:Lyz8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz8;->e:Lyz8;

    .line 8
    .line 9
    new-instance v0, Lyz8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyz8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyz8;->f:Lyz8;

    .line 16
    .line 17
    new-instance v0, Lyz8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyz8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyz8;->g:Lyz8;

    .line 24
    .line 25
    new-instance v0, Lyz8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyz8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyz8;->h:Lyz8;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz8;->d:I

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
.method public final a(Liyj;)Liyj;
    .locals 7

    .line 1
    iget v0, p0, Lyz8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Liyj;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Liyj;-><init>(ZZZZZ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Liyj;->a(Liyj;)Liyj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-static {p1}, Liyj;->a(Liyj;)Liyj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyz8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liyj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyz8;->a(Liyj;)Liyj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Liyj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyz8;->a(Liyj;)Liyj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Liyj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyz8;->a(Liyj;)Liyj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getLastUpdateTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
