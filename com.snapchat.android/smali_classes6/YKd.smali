.class public final synthetic LYKd;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LYKd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LYKd;

    .line 2
    .line 3
    const-class v3, Lx84;

    .line 4
    .line 5
    const-string v4, "parseFrom"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "parseFrom([B)Lsnapchat/lens/friends_feed_context_lens/nano/Config;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LYKd;->i:LYKd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lx84;

    .line 4
    .line 5
    invoke-direct {v0}, Lx84;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx84;

    .line 13
    .line 14
    return-object p1
.end method