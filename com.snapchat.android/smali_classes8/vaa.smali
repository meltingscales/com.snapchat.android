.class public final Lvaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# instance fields
.field public final a:Lpaa;

.field public final b:LYXl;


# direct methods
.method public constructor <init>(Lpaa;LYXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaa;->a:Lpaa;

    .line 5
    .line 6
    iput-object p2, p0, Lvaa;->b:LYXl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    iget-object v0, p1, LShh;->a:LQhh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LQhh;

    .line 9
    .line 10
    invoke-virtual {p1}, LShh;->r()LdN1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LShh;->q()LZkd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, LKum;->i:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, LKum;->i:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, LQhh;-><init>(LdN1;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LShh;->a:LQhh;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lvaa;->a:Lpaa;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LTab;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LTab;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v1, Lpaa;->j:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LTab;->b:Z

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lvaa;->b:LYXl;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, LShh;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p1}, LShh;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
