.class public final LMGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5d;


# instance fields
.field public final b:LO5d;

.field public final c:LQ4j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->f:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScMediaCodecSelector"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    sget-object v0, LP5d;->a:LO5d;

    .line 17
    .line 18
    iput-object v0, p0, LMGh;->b:LO5d;

    .line 19
    .line 20
    new-instance v0, LQ4j;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LMGh;->c:LQ4j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LMGh;->b:LO5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p2}, LW5d;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, LMGh;->c:LQ4j;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, LQ4j;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    throw v0
.end method
