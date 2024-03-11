.class public final LPVl;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lbbb;

.field public final b:Lgab;

.field public final c:Lpaa;

.field public final d:LRYl;

.field public final e:LZXl;

.field public final f:LzJ9;

.field public g:LYXl;


# direct methods
.method public constructor <init>(Lbbb;Lgab;Lpaa;LRYl;LZXl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzJ9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LzJ9;-><init>(LPVl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPVl;->f:LzJ9;

    .line 10
    .line 11
    iput-object p1, p0, LPVl;->a:Lbbb;

    .line 12
    .line 13
    iput-object p2, p0, LPVl;->b:Lgab;

    .line 14
    .line 15
    iput-object p3, p0, LPVl;->c:Lpaa;

    .line 16
    .line 17
    iput-object p4, p0, LPVl;->d:LRYl;

    .line 18
    .line 19
    iput-object p5, p0, LPVl;->e:LZXl;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LRYl;Ljava/lang/Object;)LZXl;
    .locals 2

    .line 1
    iget-object v0, p0, LRYl;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, LOVl;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, LOVl;-><init>(Ljava/lang/Object;LRYl;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public read(LTab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTab;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPVl;->d:LRYl;

    .line 2
    .line 3
    iget-object v1, p0, LPVl;->b:Lgab;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LPVl;->g:LYXl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LPVl;->e:LZXl;

    .line 13
    .line 14
    iget-object v2, p0, LPVl;->c:Lpaa;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lpaa;->i(LZXl;LRYl;)LYXl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LPVl;->g:LYXl;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lzbb;->K0(LTab;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object v2, p0, LPVl;->f:LzJ9;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0, v2}, Lgab;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lfab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public write(Ltbb;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbb;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPVl;->d:LRYl;

    .line 2
    .line 3
    iget-object v1, p0, LPVl;->a:Lbbb;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LPVl;->g:LYXl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LPVl;->e:LZXl;

    .line 13
    .line 14
    iget-object v2, p0, LPVl;->c:Lpaa;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lpaa;->i(LZXl;LRYl;)LYXl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LPVl;->g:LYXl;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Lbbb;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lzbb;->J1(Ltbb;Lcom/google/gson/JsonElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
