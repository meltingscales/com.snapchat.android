.class public final LSvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:Lbwh;

.field public F0:Ljava/lang/Float;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Lbwh;

.field public J0:Ljava/lang/Float;

.field public K0:Lbwh;

.field public L0:Ljava/lang/Float;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public X:LEvh;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Boolean;

.field public a:J

.field public b:Lbwh;

.field public c:Ljava/lang/Float;

.field public d:Lbwh;

.field public e:Ljava/lang/Float;

.field public f:LEvh;

.field public g:Ljava/lang/Float;

.field public h:[LEvh;

.field public i:LEvh;

.field public j:Ljava/lang/Float;

.field public k:Lvvh;

.field public t:Ljava/util/List;

.field public y0:LGd7;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LSvh;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()LSvh;
    .locals 8

    .line 1
    new-instance v0, LSvh;

    .line 2
    .line 3
    invoke-direct {v0}, LSvh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LSvh;->a:J

    .line 9
    .line 10
    sget-object v1, Lvvh;->b:Lvvh;

    .line 11
    .line 12
    iput-object v1, v0, LSvh;->b:Lbwh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, LSvh;->M0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, LSvh;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, LSvh;->d:Lbwh;

    .line 27
    .line 28
    iput-object v4, v0, LSvh;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, LEvh;

    .line 31
    .line 32
    invoke-direct {v6, v3}, LEvh;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, LSvh;->f:LEvh;

    .line 36
    .line 37
    iput v2, v0, LSvh;->N0:I

    .line 38
    .line 39
    iput v2, v0, LSvh;->O0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, LSvh;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, LSvh;->h:[LEvh;

    .line 50
    .line 51
    new-instance v3, LEvh;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, LEvh;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LSvh;->i:LEvh;

    .line 58
    .line 59
    iput-object v4, v0, LSvh;->j:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, LSvh;->k:Lvvh;

    .line 62
    .line 63
    iput-object v5, v0, LSvh;->t:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, LEvh;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-direct {v3, v7, v6}, LEvh;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LSvh;->X:LEvh;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, LSvh;->P0:I

    .line 84
    .line 85
    iput v2, v0, LSvh;->Q0:I

    .line 86
    .line 87
    iput v2, v0, LSvh;->R0:I

    .line 88
    .line 89
    iput v2, v0, LSvh;->S0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, LSvh;->Z:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, LSvh;->y0:LGd7;

    .line 96
    .line 97
    iput-object v5, v0, LSvh;->z0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, LSvh;->A0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, LSvh;->B0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, LSvh;->C0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, LSvh;->D0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, LSvh;->E0:Lbwh;

    .line 108
    .line 109
    iput-object v4, v0, LSvh;->F0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, LSvh;->G0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, LSvh;->T0:I

    .line 114
    .line 115
    iput-object v5, v0, LSvh;->H0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, LSvh;->I0:Lbwh;

    .line 118
    .line 119
    iput-object v4, v0, LSvh;->J0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, LSvh;->K0:Lbwh;

    .line 122
    .line 123
    iput-object v4, v0, LSvh;->L0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, LSvh;->U0:I

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSvh;

    .line 6
    .line 7
    iget-object v1, p0, LSvh;->h:[LEvh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [LEvh;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [LEvh;

    .line 16
    .line 17
    iput-object v1, v0, LSvh;->h:[LEvh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
