.class public final LoSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LVh4;


# direct methods
.method public constructor <init>(LVh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoSd;->a:LVh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LjSd;->a:LjSd;

    .line 2
    .line 3
    iget-object v1, p0, LoSd;->a:LVh4;

    .line 4
    .line 5
    invoke-static {v1, v0}, LVh4;->a(LVh4;LjSd;)Lyt7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LjSd;->b:LjSd;

    .line 10
    .line 11
    invoke-static {v1, v2}, LVh4;->a(LVh4;LjSd;)Lyt7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LjSd;->c:LjSd;

    .line 16
    .line 17
    invoke-static {v1, v3}, LVh4;->a(LVh4;LjSd;)Lyt7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LnSd;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, LnSd;-><init>(Lyt7;Lyt7;Lyt7;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
