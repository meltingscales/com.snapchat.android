.class public final Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXSb;


# instance fields
.field public a:LvCb;

.field public b:LXRb;

.field public c:LVL4;

.field public d:LkB6;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkn5;->a:LvCb;

    .line 2
    .line 3
    iget-object v1, p0, Lkn5;->b:LXRb;

    .line 4
    .line 5
    iget-object v2, p0, Lkn5;->c:LVL4;

    .line 6
    .line 7
    iget-object v3, p0, Lkn5;->d:LkB6;

    .line 8
    .line 9
    new-instance v4, Lmn5;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, Lmn5;-><init>(LkB6;LvCb;LXRb;LVL4;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method
