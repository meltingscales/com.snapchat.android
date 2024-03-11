.class public final LYa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb8;

.field public final b:LN50;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa8;->a:Lyb8;

    .line 5
    .line 6
    new-instance v0, LN50;

    .line 7
    .line 8
    iget p1, p1, Lyb8;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p1}, LN50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LYa8;->b:LN50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LYa8;->b:LN50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOfd;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LOfd;->v()LCXk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
