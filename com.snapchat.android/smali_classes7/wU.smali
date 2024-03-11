.class public final LwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LxU;


# direct methods
.method public constructor <init>(LxU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU;->a:LxU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LwU;->a:LxU;

    .line 2
    .line 3
    iget-object v0, v0, LxU;->a:LX9n;

    .line 4
    .line 5
    iget-object v1, v0, LX9n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn3;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2}, Lbn3;->d(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v0, LX9n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LnZ;

    .line 40
    .line 41
    sget-object v1, LDAf;->O0:LDAf;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LnZ;->d(Lzb4;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    sget-object v1, LkU;->a:LkU;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v1, LkU;->c:LkU;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, LkU;->b:LkU;

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-object v1
.end method
