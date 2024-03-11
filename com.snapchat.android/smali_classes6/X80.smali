.class public final synthetic LX80;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LX80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX80;

    .line 2
    .line 3
    const-class v1, LHw4;

    .line 4
    .line 5
    const-string v2, "isGroup"

    .line 6
    .line 7
    const-string v3, "isGroup(Lcom/snapchat/client/messaging/Conversation;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX80;->g:LX80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    invoke-static {p1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
