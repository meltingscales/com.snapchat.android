.class public final Ljdh;
.super Lzn4;
.source "SourceFile"


# instance fields
.field public final a:Lzn4;

.field public final b:LyU3;


# direct methods
.method public constructor <init>(Lpqm;LyU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdh;->a:Lzn4;

    .line 5
    .line 6
    iput-object p2, p0, Ljdh;->b:LyU3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdh;->b:LyU3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LyU3;->a(Landroid/net/Uri;)Lz13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lz13;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljdh;->a:Lzn4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lzn4;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
