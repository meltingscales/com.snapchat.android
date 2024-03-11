.class public final LVAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXAf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzb4;


# direct methods
.method public constructor <init>(LXAf;Ljava/lang/String;Lzb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVAf;->a:LXAf;

    .line 5
    .line 6
    iput-object p2, p0, LVAf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVAf;->c:Lzb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "COF returned value not in <eTag><URL> style for CTP search tags"

    .line 32
    .line 33
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, LVAf;->a:LXAf;

    .line 54
    .line 55
    iget-object v1, p1, LXAf;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LbBf;

    .line 62
    .line 63
    invoke-interface {p1}, Lqdi;->b()Lrdi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "platform-searchtags-zip"

    .line 68
    .line 69
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, LVAf;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v5, v4}, LS2m;->f(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, LI4i;

    .line 92
    .line 93
    sget-object v6, LIv2;->K0:LIv2;

    .line 94
    .line 95
    const-string v7, "PlatformSearchTagStrategy"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v4, v6}, LI4i;-><init>(Lk3m;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LeV1;->b:LeV1;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, p1, v4, v0, v6}, LbBf;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LqAa;

    .line 115
    .line 116
    iget-object v7, p0, LVAf;->b:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v8, 0x15

    .line 119
    .line 120
    iget-object v4, p0, LVAf;->a:LXAf;

    .line 121
    .line 122
    iget-object v6, p0, LVAf;->c:Lzb4;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v8}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :goto_0
    return-object p1
.end method
