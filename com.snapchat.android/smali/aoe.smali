.class public final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLme;

.field public b:LZ7f;


# direct methods
.method public constructor <init>(LLme;LZ7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoe;->a:LLme;

    .line 5
    .line 6
    iput-object p2, p0, Laoe;->b:LZ7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LjEl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjEl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    iget-object v2, p0, Laoe;->b:LZ7f;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "navigationAction"

    .line 14
    .line 15
    iget-object v2, p0, Laoe;->a:LLme;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LjEl;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
