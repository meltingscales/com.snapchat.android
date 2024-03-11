.class public final Lx36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq38;LTfh;Lt38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx36;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx36;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp38;LH4f;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp38;->a()LZz7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx36;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lecb;

    .line 8
    .line 9
    new-instance v1, LD88;

    .line 10
    .line 11
    iget-object v2, p0, Lx36;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LYfh;

    .line 14
    .line 15
    iget-object v3, p0, Lx36;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LQnc;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v1, v4, v2, v3, p2}, LD88;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LZz7;->o(Lecb;LD88;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx36;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LQnc;

    .line 29
    .line 30
    invoke-virtual {p1}, LQnc;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lx36;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LQnc;

    .line 38
    .line 39
    invoke-virtual {p2}, LQnc;->e()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(Lecb;LYfh;LQnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
