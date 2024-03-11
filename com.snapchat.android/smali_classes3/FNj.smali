.class public abstract LFNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAJj;

.field public b:LX1f;

.field public c:J

.field public final d:Lb6l;

.field public e:LENj;

.field public final f:Ljava/util/HashSet;

.field public final g:Landroid/content/Context;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:LYH1;

.field public final j:LCe6;

.field public final k:LDRj;

.field public final l:LhZj;

.field public final m:Lwhb;

.field public n:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(LDRj;LhZj;Lwhb;Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;LwZg;LCe6;LYH1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX1f;->b:LX1f;

    .line 5
    .line 6
    iput-object v0, p0, LFNj;->b:LX1f;

    .line 7
    .line 8
    sget-object v0, LENj;->c:LENj;

    .line 9
    .line 10
    iput-object v0, p0, LFNj;->e:LENj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LFNj;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, LFNj;->k:LDRj;

    .line 20
    .line 21
    iput-object p2, p0, LFNj;->l:LhZj;

    .line 22
    .line 23
    iput-object p3, p0, LFNj;->m:Lwhb;

    .line 24
    .line 25
    iput-object p5, p0, LFNj;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    iput-object p4, p0, LFNj;->g:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, LFNj;->j:LCe6;

    .line 30
    .line 31
    iput-object p8, p0, LFNj;->i:LYH1;

    .line 32
    .line 33
    new-instance p1, Lab8;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p2, p6}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LFNj;->d:Lb6l;

    .line 45
    .line 46
    return-void
.end method

.method public static b([B)Ljava/lang/Integer;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-le v2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :try_start_0
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LFNj;->m:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoXj;

    .line 8
    .line 9
    sget-object v1, LnXj;->j:LnXj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LoXj;->c(LnXj;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Laguna"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method public abstract d()V
.end method
