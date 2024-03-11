.class LxYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# instance fields
.field public final synthetic a:LRYl;

.field public final synthetic b:LYXl;


# direct methods
.method public constructor <init>(LRYl;LYXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxYl;->a:LRYl;

    .line 5
    .line 6
    iput-object p2, p0, LxYl;->b:LYXl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lpaa;LRYl;)LYXl;
    .locals 0

    .line 1
    iget-object p1, p0, LxYl;->a:LRYl;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LRYl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LxYl;->b:LYXl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
