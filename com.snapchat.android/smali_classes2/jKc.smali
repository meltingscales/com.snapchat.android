.class public final LjKc;
.super LuXd;
.source "SourceFile"


# instance fields
.field public final synthetic a:LmKc;


# direct methods
.method public constructor <init>(LmKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjKc;->a:LmKc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LjKc;->a:LmKc;

    .line 11
    .line 12
    iget-object v2, v1, LmKc;->d:LU72;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, LU72;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LmKc;->c:Lw3m;

    .line 19
    .line 20
    iget-boolean v2, v2, Lw3m;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    neg-float p1, p1

    .line 26
    float-to-double v3, p1

    .line 27
    neg-float p1, p2

    .line 28
    float-to-double v5, p1

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    iget-object v2, v1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/h;->f(DDJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LmKc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
