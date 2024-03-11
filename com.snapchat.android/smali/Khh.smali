.class public final LKhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzch;

.field public final b:LGug;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LBca;

.field public final f:Ljea;

.field public final g:LShh;

.field public final h:LKhh;

.field public final i:LKhh;

.field public final j:LKhh;

.field public final k:J

.field public final t:J


# direct methods
.method public constructor <init>(LDhh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LDhh;->a:Lzch;

    .line 5
    .line 6
    iput-object v0, p0, LKhh;->a:Lzch;

    .line 7
    .line 8
    iget-object v0, p1, LDhh;->b:LGug;

    .line 9
    .line 10
    iput-object v0, p0, LKhh;->b:LGug;

    .line 11
    .line 12
    iget v0, p1, LDhh;->c:I

    .line 13
    .line 14
    iput v0, p0, LKhh;->c:I

    .line 15
    .line 16
    iget-object v0, p1, LDhh;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LKhh;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LDhh;->e:LBca;

    .line 21
    .line 22
    iput-object v0, p0, LKhh;->e:LBca;

    .line 23
    .line 24
    iget-object v0, p1, LDhh;->f:LFQl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljea;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljea;-><init>(LFQl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LKhh;->f:Ljea;

    .line 35
    .line 36
    iget-object v0, p1, LDhh;->g:LShh;

    .line 37
    .line 38
    iput-object v0, p0, LKhh;->g:LShh;

    .line 39
    .line 40
    iget-object v0, p1, LDhh;->h:LKhh;

    .line 41
    .line 42
    iput-object v0, p0, LKhh;->h:LKhh;

    .line 43
    .line 44
    iget-object v0, p1, LDhh;->i:LKhh;

    .line 45
    .line 46
    iput-object v0, p0, LKhh;->i:LKhh;

    .line 47
    .line 48
    iget-object v0, p1, LDhh;->j:LKhh;

    .line 49
    .line 50
    iput-object v0, p0, LKhh;->j:LKhh;

    .line 51
    .line 52
    iget-wide v0, p1, LDhh;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, LKhh;->k:J

    .line 55
    .line 56
    iget-wide v0, p1, LDhh;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, LKhh;->t:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKhh;->f:Ljea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, LKhh;->c:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LKhh;->g:LShh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LShh;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()LDhh;
    .locals 3

    .line 1
    new-instance v0, LDhh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKhh;->a:Lzch;

    .line 7
    .line 8
    iput-object v1, v0, LDhh;->a:Lzch;

    .line 9
    .line 10
    iget-object v1, p0, LKhh;->b:LGug;

    .line 11
    .line 12
    iput-object v1, v0, LDhh;->b:LGug;

    .line 13
    .line 14
    iget v1, p0, LKhh;->c:I

    .line 15
    .line 16
    iput v1, v0, LDhh;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LKhh;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LDhh;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LKhh;->e:LBca;

    .line 23
    .line 24
    iput-object v1, v0, LDhh;->e:LBca;

    .line 25
    .line 26
    iget-object v1, p0, LKhh;->f:Ljea;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljea;->c()LFQl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LDhh;->f:LFQl;

    .line 33
    .line 34
    iget-object v1, p0, LKhh;->g:LShh;

    .line 35
    .line 36
    iput-object v1, v0, LDhh;->g:LShh;

    .line 37
    .line 38
    iget-object v1, p0, LKhh;->h:LKhh;

    .line 39
    .line 40
    iput-object v1, v0, LDhh;->h:LKhh;

    .line 41
    .line 42
    iget-object v1, p0, LKhh;->i:LKhh;

    .line 43
    .line 44
    iput-object v1, v0, LDhh;->i:LKhh;

    .line 45
    .line 46
    iget-object v1, p0, LKhh;->j:LKhh;

    .line 47
    .line 48
    iput-object v1, v0, LDhh;->j:LKhh;

    .line 49
    .line 50
    iget-wide v1, p0, LKhh;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, LDhh;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LKhh;->t:J

    .line 55
    .line 56
    iput-wide v1, v0, LDhh;->l:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKhh;->b:LGug;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LKhh;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKhh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKhh;->a:Lzch;

    .line 39
    .line 40
    iget-object v1, v1, Lzch;->a:LNna;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
