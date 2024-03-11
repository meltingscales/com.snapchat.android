.class public final LW42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf2;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW42;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->b:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LhFh;)LBf2;
    .locals 1

    .line 1
    sget-object v0, LhFh;->b:LhFh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, LIKf;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW42;->a:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBf2;

    .line 18
    .line 19
    return-object p1
.end method
