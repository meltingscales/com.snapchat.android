.class public final LSXk;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LRXk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LLjl;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, LLjl;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LSXk;->a:LCbl;

    .line 17
    .line 18
    sget-object p1, LCjf;->j:LCjf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "StreamingWriteStreamInputStream"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance v0, LRXk;

    .line 31
    .line 32
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LDP1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, LRXk;-><init>(LDP1;LFs0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSXk;->b:LRXk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LSXk;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDP1;

    .line 8
    .line 9
    invoke-virtual {v0}, LDP1;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, LSXk;->a:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDP1;

    .line 2
    invoke-virtual {v0}, LDP1;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, LSXk;->a:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDP1;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LDP1;->read([BII)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LSXk;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDP1;

    .line 8
    .line 9
    invoke-virtual {v0}, LDP1;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
