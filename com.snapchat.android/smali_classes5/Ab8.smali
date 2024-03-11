.class public final LAb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoStreamFactory;


# instance fields
.field public final a:LNb8;

.field public final b:Lsqg;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb8;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    new-instance v0, LNb8;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, LNb8;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LAb8;->a:LNb8;

    .line 16
    .line 17
    sget-object p1, Lur8;->e:Lur8;

    .line 18
    .line 19
    new-instance p3, Lsqg;

    .line 20
    .line 21
    new-instance v0, LPH8;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p2}, LPH8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, p1}, Lsqg;-><init>(LqY5;Lnl8;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LAb8;->b:Lsqg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .locals 12

    .line 1
    iget-object v0, p0, LAb8;->b:Lsqg;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfb8;

    .line 12
    .line 13
    iget-object v1, p0, LAb8;->a:LNb8;

    .line 14
    .line 15
    iget-object v2, p0, LAb8;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lfb8;-><init>(Landroid/content/Context;Ls7h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bufferForPlaybackMs"

    .line 21
    .line 22
    const/16 v6, 0x64

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-static {v1, v6, v2, v3}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 31
    .line 32
    const/16 v7, 0xc8

    .line 33
    .line 34
    invoke-static {v4, v7, v2, v3}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "minBufferMs"

    .line 38
    .line 39
    const/16 v5, 0x3e8

    .line 40
    .line 41
    invoke-static {v2, v5, v6, v1}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v7, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "maxBufferMs"

    .line 48
    .line 49
    const/16 v8, 0x1388

    .line 50
    .line 51
    invoke-static {v1, v8, v5, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LJ86;

    .line 55
    .line 56
    invoke-direct {v3}, LJ86;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, LhD6;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v10, -0x1

    .line 64
    move-object v2, v1

    .line 65
    move v4, v5

    .line 66
    move v5, v8

    .line 67
    move v8, v10

    .line 68
    move v10, v11

    .line 69
    invoke-direct/range {v2 .. v11}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfb8;->b(Lxcc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfb8;->a()Lc5j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lzb8;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lzb8;-><init>(Lc5j;Ltqg;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
