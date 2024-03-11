.class public final LoK3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9a;


# direct methods
.method public constructor <init>(LQ9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoK3;->a:LQ9a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LS9a;
    .locals 4

    .line 1
    new-instance v0, LgY3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 5
    .line 6
    const-string v3, "gcp.api.snapchat.com:443"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LbL3;->f:LbL3;

    .line 12
    .line 13
    iget-object v2, p0, LoK3;->a:LQ9a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
