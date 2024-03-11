.class public final Lsok;
.super LSPl;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final b:LyR3;

.field public final c:LOw8;


# direct methods
.method public constructor <init>(Lyek;Lcx3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyR3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LyR3;-><init>(Lyek;Lcx3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsok;->b:LyR3;

    .line 10
    .line 11
    new-instance p2, LOw8;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, LOw8;-><init>(Lyek;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsok;->c:LOw8;

    .line 19
    .line 20
    return-void
.end method
