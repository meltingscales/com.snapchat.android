.class public final LNd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LOd2;

.field public final synthetic b:LMd2;


# direct methods
.method public constructor <init>(LOd2;LMd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd2;->a:LOd2;

    .line 5
    .line 6
    iput-object p2, p0, LNd2;->b:LMd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LNd2;->a:LOd2;

    .line 2
    .line 3
    iget-object v0, v0, LOd2;->h:LOj2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0}, LOj2;->a()[Lpg2;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-array v0, v2, [Lpg2;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :goto_1
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lpg2;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LNd2;->b:LMd2;

    .line 28
    .line 29
    iget-object v6, v6, LMd2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_2
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lzbb;->C1(Lpg2;)LoFh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    return-object v1
.end method
