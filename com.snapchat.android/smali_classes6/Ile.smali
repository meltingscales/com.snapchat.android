.class public final synthetic LIle;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LIle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LIle;

    .line 2
    .line 3
    const-class v3, Lp2m;

    .line 4
    .line 5
    const-string v4, "toUUIDString"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toUUIDString(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LIle;->i:LIle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
