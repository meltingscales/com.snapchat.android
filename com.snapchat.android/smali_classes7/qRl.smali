.class public final LqRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LwRl;

.field public final synthetic b:LaPl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:LfRl;

.field public final synthetic f:Lakd;

.field public final synthetic g:Lqkd;

.field public final synthetic h:LU8g;

.field public final synthetic i:Lpjd;


# direct methods
.method public constructor <init>(LwRl;LaPl;Ljava/util/List;Landroid/net/Uri;LfRl;Lakd;Lqkd;LU8g;Lpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqRl;->a:LwRl;

    .line 5
    .line 6
    iput-object p2, p0, LqRl;->b:LaPl;

    .line 7
    .line 8
    iput-object p3, p0, LqRl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LqRl;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, LqRl;->e:LfRl;

    .line 13
    .line 14
    iput-object p6, p0, LqRl;->f:Lakd;

    .line 15
    .line 16
    iput-object p7, p0, LqRl;->g:Lqkd;

    .line 17
    .line 18
    iput-object p8, p0, LqRl;->h:LU8g;

    .line 19
    .line 20
    iput-object p9, p0, LqRl;->i:Lpjd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LfRl;

    .line 2
    .line 3
    iget-object p1, p0, LqRl;->a:LwRl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqRl;->b:LaPl;

    .line 9
    .line 10
    iget-object v1, p0, LqRl;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LqRl;->i:Lpjd;

    .line 17
    .line 18
    iget-object v4, p0, LqRl;->e:LfRl;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, LYad;->A0:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LqRl;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, LwRl;->b:LUKm;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LUKm;->b(Ljava/lang/String;)LOIm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v4, LfRl;->e:LOIm;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, LxRl;->a:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, p0, LqRl;->f:Lakd;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    xor-int/2addr v5, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v0, v5, v6}, LUKm;->a(Ljava/lang/String;ZZ)LMu0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LfRl;->f:LMu0;

    .line 64
    .line 65
    sget-object v0, Lrkd;->f:Lrkd;

    .line 66
    .line 67
    iget-object v2, p0, LqRl;->g:Lqkd;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lqkd;->a(Lrkd;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LqRl;->h:LU8g;

    .line 73
    .line 74
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 75
    .line 76
    check-cast v0, LGKm;

    .line 77
    .line 78
    invoke-virtual {v0}, LGKm;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LOIm;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v3, v0}, LwRl;->a(LwRl;Lpjd;Ljava/util/List;)Lpjd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    sget-object p1, Lrkd;->g:Lrkd;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lqkd;->a(Lrkd;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v3, v4, LfRl;->c:Lpjd;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0, v1}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, LYad;->A0:I

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v1}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget p1, p1, LYad;->h:I

    .line 127
    .line 128
    if-lez p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    return-void
.end method
