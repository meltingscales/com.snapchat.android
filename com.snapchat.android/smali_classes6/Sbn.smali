.class public final LSbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v10, "http://youtube-nocookie.com/"

    .line 5
    .line 6
    const-string v11, "http://www.youtube-nocookie.com/"

    .line 7
    .line 8
    const-string v0, "https://youtube.com/"

    .line 9
    .line 10
    const-string v1, "https://www.youtube.com/"

    .line 11
    .line 12
    const-string v2, "https://m.youtube.com/"

    .line 13
    .line 14
    const-string v3, "https://youtu.be/"

    .line 15
    .line 16
    const-string v4, "https://youtube-nocookie.com/"

    .line 17
    .line 18
    const-string v5, "https://www.youtube-nocookie.com/"

    .line 19
    .line 20
    const-string v6, "http://youtube.com/"

    .line 21
    .line 22
    const-string v7, "http://www.youtube.com/"

    .line 23
    .line 24
    const-string v8, "http://m.youtube.com/"

    .line 25
    .line 26
    const-string v9, "http://youtu.be/"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LSbn;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
