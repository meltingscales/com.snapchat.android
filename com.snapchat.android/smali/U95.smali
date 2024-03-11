.class final LU95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LV95;

.field public final b:I


# direct methods
.method public constructor <init>(LV95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU95;->a:LV95;

    .line 5
    .line 6
    iput p2, p0, LU95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU95;->a:LV95;

    .line 2
    .line 3
    iget v1, p0, LU95;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LV95;->a:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Le96;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, LAT;

    .line 41
    .line 42
    iget-object v0, v0, LV95;->b:LL3e;

    .line 43
    .line 44
    check-cast v0, LrF5;

    .line 45
    .line 46
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LAT;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    new-instance v1, LxU;

    .line 53
    .line 54
    new-instance v2, LX9n;

    .line 55
    .line 56
    iget-object v3, v0, LV95;->a:Ldz4;

    .line 57
    .line 58
    check-cast v3, LOF5;

    .line 59
    .line 60
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, LOF5;->O2()Lbn3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, LX9n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v2, LX9n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Lp;->Y:Lp;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "AppAppearanceConfigStore"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    sget-object v3, LFs0;->a:LFs0;

    .line 86
    .line 87
    iput-object v3, v2, LX9n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v0, LV95;->a:Ldz4;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, LOF5;

    .line 93
    .line 94
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, LV95;->a()LiU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, LOF5;

    .line 104
    .line 105
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v3, LOF5;

    .line 110
    .line 111
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v0, v5}, LxU;-><init>(LX9n;LnZ;LiU;LW88;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    new-instance v1, LfZ;

    .line 119
    .line 120
    invoke-virtual {v0}, LV95;->a()LiU;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, LV95;->c:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LxU;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, LfZ;-><init>(LiU;LxU;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
