.class public abstract LJPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "http://snapchat.com/organic_lens/open..*"

    .line 2
    .line 3
    const-string v1, "snapchat://organic_lens/open..*"

    .line 4
    .line 5
    const-string v2, "https://www.snapchat.com/organic_lens/open..*"

    .line 6
    .line 7
    const-string v3, "http://www.snapchat.com/organic_lens/open..*"

    .line 8
    .line 9
    const-string v4, "https://snapchat.com/organic_lens/open..*"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJPb;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
