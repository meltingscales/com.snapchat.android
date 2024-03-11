.class public final LZ7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;Ldhj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LZ7g;->a:Ldhj;

    .line 8
    .line 9
    sget-object p2, LBsc;->f:LBsc;

    .line 10
    .line 11
    const-string p3, "PrivacyExplainerGraphicDownloader"

    .line 12
    .line 13
    check-cast p1, LgT6;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LZ7g;->b:LqCg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZ7g;->a:Ldhj;

    .line 26
    .line 27
    const-string p2, "MapDownloadableContentDownloaderImplKt"

    .line 28
    .line 29
    check-cast p1, LgT6;

    .line 30
    .line 31
    sget-object p3, Lzua;->K0:Lzua;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LZ7g;->b:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Maps_WorldEffects"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, LS2m;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzua;->f()LGlk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array v6, p1, [LeV1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, LZ7g;->a:Ldhj;

    .line 34
    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LZ7g;->b:LqCg;

    .line 42
    .line 43
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p1, p2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
