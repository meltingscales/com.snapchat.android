.class public final LA3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3h;


# instance fields
.field public final a:LKug;

.field public final b:I

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

.field public final j:J


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 11

    .line 1
    sget-object v0, LCG1;->u3:LCG1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LCG1;->t3:LCG1;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lu44;->c(Lzb4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, LCG1;->X:LCG1;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, LCG1;->Y:LCG1;

    .line 20
    .line 21
    invoke-interface {p1, v4}, Lu44;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, LCG1;->D2:LCG1;

    .line 26
    .line 27
    invoke-interface {p1, v5}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, LCG1;->E2:LCG1;

    .line 32
    .line 33
    invoke-interface {p1, v6}, Lu44;->a(Lzb4;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, LCG1;->v3:LCG1;

    .line 38
    .line 39
    invoke-interface {p1, v7}, Lu44;->h(Lzb4;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LTs1;

    .line 48
    .line 49
    check-cast v8, Ldt1;

    .line 50
    .line 51
    iget-object v8, v8, Ldt1;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lu44;

    .line 58
    .line 59
    sget-object v9, LCG1;->B1:LCG1;

    .line 60
    .line 61
    invoke-interface {v8, v9}, Lu44;->h(Lzb4;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v8, v9, :cond_1

    .line 72
    .line 73
    :cond_0
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;

    .line 77
    .line 78
    sget-object v9, LCG1;->C1:LCG1;

    .line 79
    .line 80
    invoke-interface {p1, v9}, Lu44;->h(Lzb4;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v8, v9}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;

    .line 89
    .line 90
    :goto_0
    sget-object v9, LCG1;->S2:LCG1;

    .line 91
    .line 92
    invoke-interface {p1, v9}, Lu44;->c(Lzb4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LA3h;->a:LKug;

    .line 100
    .line 101
    iput v0, p0, LA3h;->b:I

    .line 102
    .line 103
    iput-wide v1, p0, LA3h;->c:J

    .line 104
    .line 105
    iput-boolean v3, p0, LA3h;->d:Z

    .line 106
    .line 107
    iput-boolean v4, p0, LA3h;->e:Z

    .line 108
    .line 109
    iput-boolean v5, p0, LA3h;->f:Z

    .line 110
    .line 111
    iput-boolean v6, p0, LA3h;->g:Z

    .line 112
    .line 113
    iput v7, p0, LA3h;->h:I

    .line 114
    .line 115
    iput-object v8, p0, LA3h;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 116
    .line 117
    iput-wide v9, p0, LA3h;->j:J

    .line 118
    .line 119
    return-void
.end method
