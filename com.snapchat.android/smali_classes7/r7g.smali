.class public final Lr7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:LNCc;

.field public final b:Lvdg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LG8;

.field public final j:Ly8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNCc;Lm7a;LKug;LKug;LKug;LKug;LKug;LKug;Lwdg;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr7g;->a:LNCc;

    .line 5
    .line 6
    iput-object p3, p0, Lr7g;->b:Lvdg;

    .line 7
    .line 8
    iput-object p4, p0, Lr7g;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lr7g;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lr7g;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lr7g;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lr7g;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lr7g;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lr7g;->i:LG8;

    .line 21
    .line 22
    iput-object p11, p0, Lr7g;->j:Ly8f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 10

    .line 1
    new-instance v9, LA7g;

    .line 2
    .line 3
    iget-object v7, p0, Lr7g;->f:LKug;

    .line 4
    .line 5
    iget-object v8, p0, Lr7g;->g:LKug;

    .line 6
    .line 7
    iget-object v1, p0, Lr7g;->a:LNCc;

    .line 8
    .line 9
    iget-object v2, p0, Lr7g;->b:Lvdg;

    .line 10
    .line 11
    iget-object v3, p0, Lr7g;->j:Ly8f;

    .line 12
    .line 13
    iget-object v4, p0, Lr7g;->c:LKug;

    .line 14
    .line 15
    iget-object v5, p0, Lr7g;->d:LKug;

    .line 16
    .line 17
    iget-object v6, p0, Lr7g;->e:LKug;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LA7g;-><init>(LNCc;Lvdg;Ly8f;LKug;LKug;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lwa;

    .line 3
    .line 4
    iget-object v1, p0, Lr7g;->b:Lvdg;

    .line 5
    .line 6
    instance-of v2, v1, Lm7a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v3, Lk7a;

    .line 11
    .line 12
    check-cast v1, Lm7a;

    .line 13
    .line 14
    iget-object v4, p0, Lr7g;->h:LKug;

    .line 15
    .line 16
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LV8;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lk7a;-><init>(Lm7a;LV8;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LvT2;

    .line 26
    .line 27
    invoke-direct {v4, v3}, LvT2;-><init>(Lk7a;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LNx3;

    .line 36
    .line 37
    new-instance v3, Lj7a;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lj7a;-><init>(Lm7a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, LNx3;-><init>(Lj7a;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LVDc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, LVDc;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LF8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lp7g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7g;->i:LG8;

    .line 2
    .line 3
    return-object v0
.end method
