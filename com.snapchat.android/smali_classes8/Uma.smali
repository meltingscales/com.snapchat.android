.class public final LUma;
.super LIen;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LZma;


# direct methods
.method public varargs constructor <init>(LZma;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUma;->d:LZma;

    .line 2
    .line 3
    iput p3, p0, LUma;->b:I

    .line 4
    .line 5
    const-string p1, "OkHttp %s Push Headers[%s]"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LUma;->d:LZma;

    .line 2
    .line 3
    iget-object v0, v0, LZma;->i:LmBg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LUma;->d:LZma;

    .line 9
    .line 10
    iget-object v0, v0, LZma;->y0:Lina;

    .line 11
    .line 12
    iget v1, p0, LUma;->b:I

    .line 13
    .line 14
    sget-object v2, Lo68;->g:Lo68;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lina;->r(ILo68;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUma;->d:LZma;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, LUma;->d:LZma;

    .line 23
    .line 24
    iget-object v1, v1, LZma;->A0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, LUma;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    return-void
.end method
