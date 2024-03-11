.class public final LWU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LKug;

.field public b:LnVa;

.field public c:LKug;

.field public d:LKug;

.field public e:LKug;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LWU5;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu88;

    .line 8
    .line 9
    check-cast v0, Lnvh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnvh;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWU5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
