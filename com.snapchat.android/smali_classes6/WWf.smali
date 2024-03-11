.class public final LWWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lqgi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqgi;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWWf;->a:Lqgi;

    .line 5
    .line 6
    iput p2, p0, LWWf;->b:I

    .line 7
    .line 8
    iput p3, p0, LWWf;->c:I

    .line 9
    .line 10
    iput p4, p0, LWWf;->d:I

    .line 11
    .line 12
    iput p5, p0, LWWf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LNbd;

    .line 2
    .line 3
    iget-object v0, p0, LWWf;->a:Lqgi;

    .line 4
    .line 5
    iget v4, p0, LWWf;->b:I

    .line 6
    .line 7
    iget v5, p0, LWWf;->c:I

    .line 8
    .line 9
    iget v6, p0, LWWf;->d:I

    .line 10
    .line 11
    iget v7, p0, LWWf;->e:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 14
    .line 15
    .line 16
    new-instance v12, Lqgi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqgi;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lqgi;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v11, 0x1c0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v12

    .line 32
    invoke-direct/range {v1 .. v11}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v12}, LNbd;->P(Lqgi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
