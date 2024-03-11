.class public final Lsr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lfk4;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(ZZLfk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsr8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsr8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsr8;->c:Lfk4;

    .line 9
    .line 10
    sget-object p1, Lrr8;->d:Lrr8;

    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsr8;->d:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()[Ldl8;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsr8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsr8;->d:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQp6;

    .line 13
    .line 14
    invoke-virtual {v0}, LQp6;->b()[Ldl8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LGXd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LGXd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LJ3d;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LJ3d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lk1n;

    .line 34
    .line 35
    invoke-direct {v3}, Lk1n;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LDXd;

    .line 39
    .line 40
    invoke-direct {v4, v1}, LDXd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LM19;

    .line 44
    .line 45
    iget-object v6, p0, Lsr8;->c:Lfk4;

    .line 46
    .line 47
    invoke-direct {v5, v6}, LM19;-><init>(Lfk4;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Ldl8;

    .line 52
    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-boolean v2, p0, Lsr8;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lqr8;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lqr8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-array v1, v1, [Ldl8;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ldl8;

    .line 90
    .line 91
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Map;)[Ldl8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr8;->a()[Ldl8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
