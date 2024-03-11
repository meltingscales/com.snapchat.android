.class public final synthetic LL80;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LL80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LL80;

    .line 2
    .line 3
    const-class v3, LS80;

    .line 4
    .line 5
    const-string v4, "toConversationParticipant"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toConversationParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/ConversationParticipant;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LL80;->i:LL80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    invoke-static {p1}, LS80;->a(LSaf;)Lrx4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
