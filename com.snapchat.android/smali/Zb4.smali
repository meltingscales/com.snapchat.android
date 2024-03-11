.class public final LZb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb4;


# instance fields
.field public final a:LPb4;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls54;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZb4;->a:LPb4;

    .line 5
    .line 6
    iput-object p2, p0, LZb4;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(LZb4;LQih;)LQih;
    .locals 2

    .line 1
    iget-object p0, p0, LZb4;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQih;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LQih;->Z0()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LPih;->c:LPih;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static final d(LZb4;LQih;)LQih;
    .locals 2

    .line 1
    iget-object p0, p0, LZb4;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQih;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LQih;->Z0()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LPih;->d:LPih;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(LAJn;)LKb4;
    .locals 1

    .line 1
    new-instance v0, Ll54;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll54;-><init>(LZb4;LAJn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LOb4;
    .locals 1

    .line 1
    new-instance v0, LYb4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYb4;-><init>(LZb4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read()LMb4;
    .locals 1

    .line 1
    new-instance v0, LXb4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXb4;-><init>(LZb4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
