.class public final Lx6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXsh;


# direct methods
.method public constructor <init>(LWsh;)V
    .locals 5

    .line 1
    sget-object v0, LlUi;->h:LlUi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "ListsServiceClient"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr6c;->i:Lr6c;

    .line 14
    .line 15
    new-instance v3, LVsh;

    .line 16
    .line 17
    sget-object v4, Ly08;->a:Ly08;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LVsh;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0, v3}, LWsh;->a(Ljava/lang/String;Lns0;Lkotlin/jvm/functions/Function1;LVsh;)LXsh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx6c;->a:LXsh;

    .line 30
    .line 31
    return-void
.end method
