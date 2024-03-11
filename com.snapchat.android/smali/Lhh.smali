.class public final LLhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LKhh;

.field public final b:Ljava/lang/Object;

.field public final c:LShh;


# direct methods
.method public constructor <init>(LKhh;Ljava/lang/Object;LPhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLhh;->a:LKhh;

    .line 5
    .line 6
    iput-object p2, p0, LLhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LLhh;->c:LShh;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LPhh;LKhh;)LLhh;
    .locals 2

    .line 1
    invoke-virtual {p1}, LKhh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LLhh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0}, LLhh;-><init>(LKhh;Ljava/lang/Object;LPhh;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse should not be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b(Ljava/lang/Object;)LLhh;
    .locals 3

    .line 1
    new-instance v0, LDhh;

    .line 2
    .line 3
    invoke-direct {v0}, LDhh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, LDhh;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    iput-object v1, v0, LDhh;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LGug;->c:LGug;

    .line 15
    .line 16
    iput-object v1, v0, LDhh;->b:LGug;

    .line 17
    .line 18
    new-instance v1, LJin;

    .line 19
    .line 20
    invoke-direct {v1}, LJin;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "http://localhost/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LJin;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LJin;->e()Lzch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LDhh;->a:Lzch;

    .line 33
    .line 34
    invoke-virtual {v0}, LDhh;->a()LKhh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LLhh;->c(Ljava/lang/Object;LKhh;)LLhh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/Object;LKhh;)LLhh;
    .locals 2

    .line 1
    invoke-virtual {p1}, LKhh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LLhh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, LLhh;-><init>(LKhh;Ljava/lang/Object;LPhh;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse must be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLhh;->a:LKhh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKhh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
