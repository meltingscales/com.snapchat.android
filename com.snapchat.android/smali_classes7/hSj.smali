.class public final LhSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlI8;

.field public b:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LlI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhSj;->a:LlI8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iget-object v0, p0, LhSj;->a:LlI8;

    .line 12
    .line 13
    iput-wide p1, v0, LlI8;->d:J

    .line 14
    .line 15
    invoke-virtual {v0}, LlI8;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iget-object v0, p0, LhSj;->a:LlI8;

    .line 12
    .line 13
    iput-wide p1, v0, LlI8;->d:J

    .line 14
    .line 15
    invoke-virtual {v0}, LlI8;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LhSj;->a:LlI8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
