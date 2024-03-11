.class public final LY0n;
.super Los3;
.source "SourceFile"


# instance fields
.field public final b:LNn4;


# direct methods
.method public constructor <init>(LNn4;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Los3;-><init>(Lfse;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY0n;->b:LNn4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Los3;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0n;->b:LNn4;

    .line 5
    .line 6
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
