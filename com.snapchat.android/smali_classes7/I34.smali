.class public final LI34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LI34;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI34;->a:LI34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lr4f;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 4
    .line 5
    check-cast p2, Lr4f;

    .line 6
    .line 7
    check-cast p1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 8
    .line 9
    new-instance v0, LNbh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LNbh;-><init>(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lr4f;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;Lr4f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lts8;

    .line 2
    .line 3
    new-instance v0, Lbt8;

    .line 4
    .line 5
    iget-object v1, p1, Lts8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lts8;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbt8;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
