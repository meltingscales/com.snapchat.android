.class public final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNna;

.field public final b:Ljava/lang/String;

.field public final c:Ljea;

.field public final d:LFch;

.field public final e:Ljava/lang/Object;

.field public volatile f:LvV1;


# direct methods
.method public constructor <init>(LJin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJin;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LNna;

    .line 7
    .line 8
    iput-object v0, p0, Lzch;->a:LNna;

    .line 9
    .line 10
    iget-object v0, p1, LJin;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lzch;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LJin;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFQl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljea;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljea;-><init>(LFQl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzch;->c:Ljea;

    .line 29
    .line 30
    iget-object v0, p1, LJin;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFch;

    .line 33
    .line 34
    iput-object v0, p0, Lzch;->d:LFch;

    .line 35
    .line 36
    iget-object p1, p1, LJin;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p0

    .line 42
    :goto_0
    iput-object p1, p0, Lzch;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LJin;
    .locals 2

    .line 1
    new-instance v0, LJin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzch;->a:LNna;

    .line 7
    .line 8
    iput-object v1, v0, LJin;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lzch;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lzch;->d:LFch;

    .line 15
    .line 16
    iput-object v1, v0, LJin;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lzch;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LJin;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lzch;->c:Ljea;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljea;->c()LFQl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LJin;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzch;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzch;->a:LNna;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzch;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LFig;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
