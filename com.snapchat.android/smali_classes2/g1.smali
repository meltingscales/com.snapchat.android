.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh1;


# direct methods
.method public constructor <init>(Lh1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1;->c:Lh1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1;->c:Lh1;

    .line 2
    .line 3
    check-cast v0, LwR;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQAa;

    .line 11
    .line 12
    iget v2, v1, LQAa;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lg1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iget-object v5, v0, LwR;->m:LCnm;

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iget-object v7, v1, LQAa;->b:Landroid/net/Uri;

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    instance-of v1, v3, Lk3m;

    .line 25
    .line 26
    invoke-static {v1}, LIKf;->n(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LBnm;

    .line 30
    .line 31
    check-cast v3, Lk3m;

    .line 32
    .line 33
    invoke-direct {v1, v7, v3}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v5, Lg27;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v6, v6}, Lg27;->a(LBnm;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LwR;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LZEi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x3

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    instance-of v2, v3, Lk3m;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v1, LBnm;

    .line 55
    .line 56
    check-cast v3, Lk3m;

    .line 57
    .line 58
    invoke-direct {v1, v7, v3}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LwR;->c(LQAa;)LS4j;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    iget v1, v1, LQAa;->c:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v7, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    aput-object v1, v5, v6

    .line 86
    .line 87
    const-string v1, "Failed to resolve image uri: %s type %d"

    .line 88
    .line 89
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LwR;->o:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LW88;

    .line 103
    .line 104
    sget-object v1, LhLi;->a:LhLi;

    .line 105
    .line 106
    sget-object v2, Lzua;->g:Lzua;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lns0;

    .line 112
    .line 113
    const-string v5, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 114
    .line 115
    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LZEi;

    .line 122
    .line 123
    invoke-direct {v0}, La1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, La1;->j(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
