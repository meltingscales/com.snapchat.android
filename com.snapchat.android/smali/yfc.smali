.class public final Lyfc;
.super LS2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzfc;


# direct methods
.method public constructor <init>(Lzfc;LRVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfc;->b:Lzfc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LS2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LRVg;
    .locals 1

    .line 1
    check-cast p1, LRVg;

    .line 2
    .line 3
    invoke-interface {p1}, LRVg;->k()LRVg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyfc;->b:Lzfc;

    .line 8
    .line 9
    iget-object v0, v0, Lzfc;->b:Lxfc;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method
