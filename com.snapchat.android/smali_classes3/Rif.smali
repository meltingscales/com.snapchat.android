.class public final LRif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC71;

.field public final b:LMdh;


# direct methods
.method public constructor <init>(LE71;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LE71;->create()LC71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LRif;->a:LC71;

    .line 10
    .line 11
    new-instance p1, LQif;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LLdh;

    .line 17
    .line 18
    invoke-direct {v1}, LLdh;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1e0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v2, v0}, LLdh;->f(IIZ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lq81;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LLdh;->d([Lq81;)LLdh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LLdh;->a()LMdh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LRif;->b:LMdh;

    .line 40
    .line 41
    return-void
.end method
