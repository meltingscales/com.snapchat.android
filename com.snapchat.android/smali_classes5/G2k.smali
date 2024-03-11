.class public final LG2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2k;


# instance fields
.field public final a:Lu6h;

.field public final b:Ljava/util/HashMap;

.field public final c:LE2k;

.field public d:Ltbf;

.field public e:LgZd;

.field public f:Ls6h;

.field public final g:Z


# direct methods
.method public constructor <init>(LLTm;ZLu6h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LG2k;->a:Lu6h;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, LG2k;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LLTm;->values()[LLTm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    :goto_0
    if-ge p3, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, p3

    .line 25
    .line 26
    iget-object v4, p0, LG2k;->a:Lu6h;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, LLTm;->t:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v3}, Lu6h;->b(LLTm;)Ls6h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v5, Lcib;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lu6h;->b(LLTm;)Ls6h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5, v4}, Lcib;-><init>(Ls6h;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object v4, LLTm;->f:LLTm;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v4, LHX1;

    .line 62
    .line 63
    const/16 v6, 0x500

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, LwG8;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7}, LHX1;-><init>(Ls6h;Ljava/lang/Integer;LwG8;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v5

    .line 79
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v0, p0, LG2k;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance p3, LiNi;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ls6h;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ls6h;

    .line 100
    .line 101
    sget-object v2, LD2k;->a:LD2k;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {p3, v1, p1, v2, v3}, LiNi;-><init>(Ls6h;Ls6h;LD2k;F)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LE2k;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ls6h;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-direct {p1, v1, p3}, LE2k;-><init>(Ljava/util/Set;LiNi;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LG2k;->c:LE2k;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, LG2k;->b(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    float-to-double v1, p1

    .line 3
    float-to-double v3, p2

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    mul-float p3, p3, v1

    .line 10
    .line 11
    div-float p1, p3, p1

    .line 12
    .line 13
    div-float/2addr p3, p2

    .line 14
    new-instance p2, Ltbf;

    .line 15
    .line 16
    invoke-direct {p2}, LNN6;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p2, Ltbf;->Z:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p2, Ltbf;->y0:F

    .line 25
    .line 26
    iput v1, p2, Ltbf;->z0:F

    .line 27
    .line 28
    iput v1, p2, Ltbf;->A0:F

    .line 29
    .line 30
    iput p1, p2, Ltbf;->y0:F

    .line 31
    .line 32
    iput p3, p2, Ltbf;->z0:F

    .line 33
    .line 34
    iget-object p1, p2, Ls6h;->g:Limh;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Limh;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p2, p0, LG2k;->d:Ltbf;

    .line 42
    .line 43
    new-instance p1, LgZd;

    .line 44
    .line 45
    iget-object p3, p0, LG2k;->c:LE2k;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ls6h;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    aput-object p3, v1, v0

    .line 54
    .line 55
    invoke-direct {p1, v1}, LgZd;-><init>([Ls6h;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LG2k;->e:LgZd;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LG2k;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2k;->e:LgZd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2k;->c:LE2k;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LLTm;->f:LLTm;

    .line 10
    .line 11
    iget-object v1, p0, LG2k;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls6h;

    .line 24
    .line 25
    new-instance v1, LGaj;

    .line 26
    .line 27
    iget-boolean v2, p0, LG2k;->g:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2}, LGaj;-><init>(Ls6h;Ls6h;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LG2k;->f:Ls6h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, LG2k;->f:Ls6h;

    .line 36
    .line 37
    :goto_0
    return-void
.end method
