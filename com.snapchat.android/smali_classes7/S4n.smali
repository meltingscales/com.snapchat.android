.class public final LS4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "not set yet"

    .line 5
    .line 6
    iput-object v0, p0, LS4n;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [LSD4;

    .line 3
    .line 4
    new-instance v0, LSD4;

    .line 5
    .line 6
    invoke-static {}, LRHn;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "missing"

    .line 13
    .line 14
    :cond_0
    const-string v2, "WebViewVersion"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    new-instance v0, LSD4;

    .line 23
    .line 24
    const-string v1, "WebViewAttributedFeature"

    .line 25
    .line 26
    iget-object v2, p0, LS4n;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
