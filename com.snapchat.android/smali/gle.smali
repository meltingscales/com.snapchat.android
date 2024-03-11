.class public final Lgle;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A0:Lcom/snapchat/client/messaging/StorySendManagerDelegate;

.field public final synthetic B0:Lcom/snapchat/client/messaging/IdentityDelegate;

.field public final synthetic C0:Lcom/snapchat/client/duplex/DuplexClient;

.field public final synthetic D0:Lcom/snapchat/client/messaging/ContentDelegate;

.field public final synthetic E0:Lcom/snapchat/client/messaging/SendDelegate;

.field public final synthetic F0:Lcom/snapchat/client/messaging/GroupsManagerDelegate;

.field public final synthetic G0:Llth;

.field public final synthetic X:Lcom/snapchat/client/messaging/UploadDelegate;

.field public final synthetic Y:Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;

.field public final synthetic Z:Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;

.field public final synthetic d:Ll3c;

.field public final synthetic e:Lcom/snapchat/client/shims/NativeErrorReporter;

.field public final synthetic f:Lcom/snapchat/client/messaging/SessionParameters;

.field public final synthetic g:Lcom/snapchat/client/e2ee/KeyProvider;

.field public final synthetic h:Lcom/snapchat/client/messaging/ReEncryptionDelegate;

.field public final synthetic i:Lcom/snapchat/client/messaging/SessionDelegate;

.field public final synthetic j:Lcom/snapchat/client/messaging/ConversationManagerDelegate;

.field public final synthetic k:Lcom/snapchat/client/messaging/FeedManagerDelegate;

.field public final synthetic t:Lcom/snapchat/client/messaging/FeedManagerDelegate;

.field public final synthetic y0:LaB7;

.field public final synthetic z0:Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;


# direct methods
.method public constructor <init>(LaB7;Llth;Ll3c;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/e2ee/KeyProvider;Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;Lcom/snapchat/client/messaging/ContentDelegate;Lcom/snapchat/client/messaging/ConversationManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/GroupsManagerDelegate;Lcom/snapchat/client/messaging/IdentityDelegate;LNRa;LxJg;Lcom/snapchat/client/messaging/SendDelegate;LnCi;Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/messaging/StorySendManagerDelegate;Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;Lcom/snapchat/client/messaging/UploadDelegate;Lcom/snapchat/client/shims/NativeErrorReporter;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p3

    .line 2
    iput-object v1, v0, Lgle;->d:Ll3c;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgle;->e:Lcom/snapchat/client/shims/NativeErrorReporter;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgle;->f:Lcom/snapchat/client/messaging/SessionParameters;

    move-object v1, p5

    iput-object v1, v0, Lgle;->g:Lcom/snapchat/client/e2ee/KeyProvider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgle;->h:Lcom/snapchat/client/messaging/ReEncryptionDelegate;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgle;->i:Lcom/snapchat/client/messaging/SessionDelegate;

    move-object v1, p8

    iput-object v1, v0, Lgle;->j:Lcom/snapchat/client/messaging/ConversationManagerDelegate;

    move-object v1, p9

    iput-object v1, v0, Lgle;->k:Lcom/snapchat/client/messaging/FeedManagerDelegate;

    move-object v1, p10

    iput-object v1, v0, Lgle;->t:Lcom/snapchat/client/messaging/FeedManagerDelegate;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgle;->X:Lcom/snapchat/client/messaging/UploadDelegate;

    move-object v1, p13

    iput-object v1, v0, Lgle;->Y:Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;

    move-object v1, p6

    iput-object v1, v0, Lgle;->Z:Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;

    move-object v1, p1

    iput-object v1, v0, Lgle;->y0:LaB7;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgle;->z0:Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgle;->A0:Lcom/snapchat/client/messaging/StorySendManagerDelegate;

    move-object v1, p12

    iput-object v1, v0, Lgle;->B0:Lcom/snapchat/client/messaging/IdentityDelegate;

    move-object v1, p4

    iput-object v1, v0, Lgle;->C0:Lcom/snapchat/client/duplex/DuplexClient;

    move-object v1, p7

    iput-object v1, v0, Lgle;->D0:Lcom/snapchat/client/messaging/ContentDelegate;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgle;->E0:Lcom/snapchat/client/messaging/SendDelegate;

    move-object v1, p11

    iput-object v1, v0, Lgle;->F0:Lcom/snapchat/client/messaging/GroupsManagerDelegate;

    move-object v1, p2

    iput-object v1, v0, Lgle;->G0:Llth;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgle;->d:Ll3c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgle;->e:Lcom/snapchat/client/shims/NativeErrorReporter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snapchat/client/shims/Platform;->installErrorReporter(Lcom/snapchat/client/shims/NativeErrorReporter;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgle;->E0:Lcom/snapchat/client/messaging/SendDelegate;

    .line 14
    .line 15
    move-object/from16 v19, v1

    .line 16
    .line 17
    iget-object v1, v0, Lgle;->F0:Lcom/snapchat/client/messaging/GroupsManagerDelegate;

    .line 18
    .line 19
    move-object/from16 v20, v1

    .line 20
    .line 21
    iget-object v2, v0, Lgle;->f:Lcom/snapchat/client/messaging/SessionParameters;

    .line 22
    .line 23
    iget-object v3, v0, Lgle;->g:Lcom/snapchat/client/e2ee/KeyProvider;

    .line 24
    .line 25
    iget-object v4, v0, Lgle;->h:Lcom/snapchat/client/messaging/ReEncryptionDelegate;

    .line 26
    .line 27
    iget-object v5, v0, Lgle;->i:Lcom/snapchat/client/messaging/SessionDelegate;

    .line 28
    .line 29
    iget-object v6, v0, Lgle;->j:Lcom/snapchat/client/messaging/ConversationManagerDelegate;

    .line 30
    .line 31
    iget-object v7, v0, Lgle;->k:Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 32
    .line 33
    iget-object v8, v0, Lgle;->t:Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 34
    .line 35
    iget-object v9, v0, Lgle;->X:Lcom/snapchat/client/messaging/UploadDelegate;

    .line 36
    .line 37
    iget-object v10, v0, Lgle;->Y:Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;

    .line 38
    .line 39
    iget-object v11, v0, Lgle;->Z:Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;

    .line 40
    .line 41
    iget-object v12, v0, Lgle;->y0:LaB7;

    .line 42
    .line 43
    iget-object v13, v0, Lgle;->z0:Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    iget-object v15, v0, Lgle;->A0:Lcom/snapchat/client/messaging/StorySendManagerDelegate;

    .line 47
    .line 48
    iget-object v1, v0, Lgle;->B0:Lcom/snapchat/client/messaging/IdentityDelegate;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lgle;->C0:Lcom/snapchat/client/duplex/DuplexClient;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lgle;->D0:Lcom/snapchat/client/messaging/ContentDelegate;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-static/range {v2 .. v20}, Lcom/snapchat/client/messaging/Session;->create(Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/e2ee/KeyProvider;Lcom/snapchat/client/messaging/ReEncryptionDelegate;Lcom/snapchat/client/messaging/SessionDelegate;Lcom/snapchat/client/messaging/ConversationManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/UploadDelegate;Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;Lcom/snapchat/client/messaging/SharedStorageDelegate;Lcom/snapchat/client/messaging/StorySendManagerDelegate;Lcom/snapchat/client/messaging/IdentityDelegate;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/messaging/ContentDelegate;Lcom/snapchat/client/messaging/SendDelegate;Lcom/snapchat/client/messaging/GroupsManagerDelegate;)Lcom/snapchat/client/messaging/Session;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v2, v0, Lgle;->G0:Llth;

    .line 67
    .line 68
    check-cast v2, LBI6;

    .line 69
    .line 70
    invoke-virtual {v2}, LBI6;->a0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/snapchat/client/messaging/Session;->reachabilityChanged(Z)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance v1, LtD0;

    .line 79
    .line 80
    const/16 v2, 0x1b

    .line 81
    .line 82
    invoke-direct {v1, v2}, LtD0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
