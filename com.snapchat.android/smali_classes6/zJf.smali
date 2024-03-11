.class public final LzJf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxKf;

.field public final b:Ljava/util/HashMap;

.field public final c:LqCg;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LxKf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJf;->a:LxKf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LzJf;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Lrq4;->f:Lrq4;

    .line 14
    .line 15
    const-string v0, "PollContextManagerImpl"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LqCg;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LzJf;->c:LqCg;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LzJf;->d:LFs0;

    .line 34
    .line 35
    return-void
.end method
