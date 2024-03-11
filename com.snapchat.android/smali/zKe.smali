.class public final LzKe;
.super LShh;
.source "SourceFile"


# instance fields
.field public final b:LShh;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LShh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzKe;->b:LShh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LzKe;->b:LShh;

    .line 2
    .line 3
    invoke-virtual {v0}, LShh;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LzKe;->b:LShh;

    .line 2
    .line 3
    invoke-virtual {v0}, LShh;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LzKe;->b:LShh;

    .line 2
    .line 3
    invoke-virtual {v0}, LShh;->q()LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()LdN1;
    .locals 2

    .line 1
    new-instance v0, LyKe;

    .line 2
    .line 3
    iget-object v1, p0, LzKe;->b:LShh;

    .line 4
    .line 5
    invoke-virtual {v1}, LShh;->r()LdN1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LyKe;-><init>(LzKe;LdN1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LEKg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LEKg;-><init>(LBLj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LzKe;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
