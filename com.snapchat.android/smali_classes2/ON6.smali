.class public LON6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LON6;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LYb0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LON6;->b:LYb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LON6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v6}, LON6;->d(Landroid/content/Context;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LWa6;

    .line 12
    .line 13
    invoke-static {v0}, Lut0;->a(Landroid/content/Context;)Lut0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LPa6;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-array v1, v7, [Lgw0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LPa6;-><init>([Lgw0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, LWa6;-><init>(Lut0;LPa6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LON6;->a:Landroid/content/Context;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, LON6;->c(Landroid/content/Context;LWa6;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LTpl;

    .line 42
    .line 43
    invoke-direct {p3, p4, p2}, LTpl;-><init>(La5j;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LdMd;

    .line 54
    .line 55
    invoke-direct {p2, p5, p1}, LdMd;-><init>(La5j;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzi2;

    .line 62
    .line 63
    invoke-direct {p1}, Lzi2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-array p1, v7, [LP6h;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [LP6h;

    .line 76
    .line 77
    return-object p1
.end method

.method public c(Landroid/content/Context;LWa6;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v7, LD5d;

    .line 2
    .line 3
    iget-object v2, p0, LON6;->b:LYb0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LD5d;-><init>(Landroid/content/Context;LYb0;ZLandroid/os/Handler;La5j;LWa6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Handler;La5j;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, LZ5d;

    .line 2
    .line 3
    const/16 v5, 0x32

    .line 4
    .line 5
    iget-object v2, p0, LON6;->b:LYb0;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LZ5d;-><init>(Landroid/content/Context;LA5d;Landroid/os/Handler;La5j;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
