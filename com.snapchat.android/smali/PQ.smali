.class public final LPQ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQQ;


# direct methods
.method public synthetic constructor <init>(LQQ;I)V
    .locals 0

    .line 1
    iput p2, p0, LPQ;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPQ;->e:LQQ;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPQ;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LPQ;->e:LQQ;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LQQ;->a:Lych;

    .line 10
    .line 11
    check-cast v1, Lz5j;

    .line 12
    .line 13
    iget-object v1, v1, Lz5j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt5j;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lt5j;->a()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v2, LQQ;->a:Lych;

    .line 46
    .line 47
    check-cast v1, Lz5j;

    .line 48
    .line 49
    iget-object v1, v1, Lz5j;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lt5j;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ll08;->a:Ll08;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lt5j;->a()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    new-instance v0, LSO;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
