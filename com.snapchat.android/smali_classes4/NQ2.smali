.class public final LNQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMQ2;


# instance fields
.field public final a:LvR2;

.field public final b:Lik3;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LvR2;Lik3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ2;->a:LvR2;

    .line 5
    .line 6
    iput-object p2, p0, LNQ2;->b:Lik3;

    .line 7
    .line 8
    sget-object p1, LpQ2;->f:LpQ2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "ChangeUsernameMetadataServiceImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNQ2;->c:LqCg;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    return-void
.end method
