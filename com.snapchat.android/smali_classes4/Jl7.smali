.class public final LJl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLl7;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;LLl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJl7;->a:LLl7;

    .line 5
    .line 6
    sget-object p2, LKn7;->f:LKn7;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "DiscoverDeltaFetchSnapManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJl7;->b:LqCg;

    .line 23
    .line 24
    return-void
.end method
