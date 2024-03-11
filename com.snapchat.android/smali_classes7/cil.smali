.class public final Lcil;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljhl;

.field public final synthetic e:LQY1;


# direct methods
.method public constructor <init>(Ljhl;LQY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcil;->d:Ljhl;

    .line 2
    .line 3
    iput-object p2, p0, Lcil;->e:LQY1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LEhl;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/talkcore/IncomingMessage;

    .line 6
    .line 7
    iget-object v1, p0, Lcil;->d:Ljhl;

    .line 8
    .line 9
    iget-object v1, v1, Ljhl;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcil;->e:LQY1;

    .line 12
    .line 13
    iget-object v3, v2, LQY1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, LQY1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/talkcore/IncomingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, LEhl;->processIncomingMessageForDisplay(Lcom/snap/talkcore/IncomingMessage;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1
.end method
