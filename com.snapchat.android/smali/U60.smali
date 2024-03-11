.class public final LU60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCHm;
.implements LYfh;
.implements Lthh;
.implements LH1c;
.implements Le49;
.implements Lzdh;
.implements Lydh;
.implements LLo8;
.implements LIo8;
.implements LMin;


# static fields
.field public static final b:LU60;

.field public static final c:LU60;

.field public static final d:LU60;

.field public static final e:LU60;

.field public static final f:LU60;

.field public static final g:LU60;

.field public static final h:LU60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->b:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->c:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->d:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->e:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->f:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->g:LU60;

    new-instance v0, LU60;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU60;-><init>(I)V

    sput-object v0, LU60;->h:LU60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .line 1
    iget v0, p0, LU60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, LGU7;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, LGU7;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "path"

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-static/range {v1 .. v7}, LeEn;->v(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcjn;Ljava/lang/String;LYin;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    new-instance v4, LGU7;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LeEn;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-direct {v6, v0}, LeEn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "path"

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    move v3, p4

    .line 45
    invoke-static/range {v0 .. v6}, LeEn;->v(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcjn;Ljava/lang/String;LYin;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget v0, p0, LU60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKLn;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LGF8;->Y(Ljava/lang/ClassLoader;Ljava/util/HashSet;LAjn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance v0, LKLn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LGF8;->Y(Ljava/lang/ClassLoader;Ljava/util/HashSet;LAjn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(LU1c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LU1c;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgIe;

    .line 7
    .line 8
    new-instance v0, LiLd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LiLd;-><init>(LgIe;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LgIe;

    .line 15
    .line 16
    new-instance v0, LNJd;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LNJd;-><init>(LgIe;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, LgIe;

    .line 23
    .line 24
    new-instance v0, LkJd;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LkJd;-><init>(LgIe;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lq60;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, LNJd;

    .line 38
    .line 39
    iget-object p1, p1, LNJd;->e:Lxhb;

    .line 40
    .line 41
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, LkJd;

    .line 49
    .line 50
    iget-object p1, p1, LkJd;->d:Lxhb;

    .line 51
    .line 52
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaFc;

    .line 57
    .line 58
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, LiLd;

    .line 64
    .line 65
    iget-object p1, p1, LiLd;->O:Lxhb;

    .line 66
    .line 67
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH4f;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(LU1c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;LH4f;)Z
    .locals 0

    .line 1
    check-cast p1, LQfh;

    .line 2
    .line 3
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAV9;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, LAV9;->a:LzV9;

    .line 10
    .line 11
    iget-object p1, p1, LzV9;->a:LFV9;

    .line 12
    .line 13
    iget-object p1, p1, LFV9;->a:LyV9;

    .line 14
    .line 15
    check-cast p1, Lmhk;

    .line 16
    .line 17
    iget-object p1, p1, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LNP1;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public h(LQfh;LH4f;)LQfh;
    .locals 5

    .line 1
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAV9;

    .line 6
    .line 7
    iget-object p1, p1, LAV9;->a:LzV9;

    .line 8
    .line 9
    iget-object p1, p1, LzV9;->a:LFV9;

    .line 10
    .line 11
    iget-object p1, p1, LFV9;->a:LyV9;

    .line 12
    .line 13
    check-cast p1, Lmhk;

    .line 14
    .line 15
    iget-object p1, p1, Lmhk;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lp8m;

    .line 22
    .line 23
    sget-object v0, LNP1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LNY7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LNY7;-><init>(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v1, v0, LNY7;->b:I

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, LNY7;->c:I

    .line 64
    .line 65
    iget-object v0, v0, LNY7;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    invoke-direct {p2, p1}, Lp8m;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public j(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)Lwdh;
    .locals 1

    .line 1
    new-instance v0, Lwdh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwdh;-><init>(Lcom/bumptech/glide/a;LH1c;Lzdh;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
