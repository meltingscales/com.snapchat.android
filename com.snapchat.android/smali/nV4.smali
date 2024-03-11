.class public final LnV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoE;


# instance fields
.field public final a:LiUd;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;LiUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnV4;->a:LiUd;

    .line 5
    .line 6
    iput-object p1, p0, LnV4;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LrE;
    .locals 3

    .line 1
    new-instance v0, LrE;

    .line 2
    .line 3
    iget-object v1, p0, LnV4;->a:LiUd;

    .line 4
    .line 5
    invoke-interface {v1}, LiUd;->h()LlE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LnV4;->b:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LrE;-><init>(LlE;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
