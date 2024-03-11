.class public final LjXd;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:Ljava/lang/Float;

.field public final f:LkXd;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LkXd;)V
    .locals 3

    .line 1
    sget-object v0, LIN8;->e:LIN8;

    .line 2
    .line 3
    sget-object v1, LAkk;->b:LGF8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LAkk;->valueOf(Ljava/lang/String;)LAkk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, LAkk;->a:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LjXd;->e:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p2, p0, LjXd;->f:LkXd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()LbM8;
    .locals 12

    .line 1
    new-instance v0, LbM8;

    .line 2
    .line 3
    iget-wide v1, p0, Lku;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LjXd;->f:LkXd;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    const v5, 0x3f0a3d71    # 0.54f

    .line 19
    .line 20
    .line 21
    const v6, 0x3f07ae14    # 0.53f

    .line 22
    .line 23
    .line 24
    const v7, 0x3f051eb8    # 0.52f

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v10, :cond_2

    .line 33
    .line 34
    if-eq v3, v9, :cond_1

    .line 35
    .line 36
    if-ne v3, v8, :cond_0

    .line 37
    .line 38
    const v3, 0x3f051eb8    # 0.52f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LVDc;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const v3, 0x3f07ae14    # 0.53f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v3, 0x3f0a3d71    # 0.54f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v3, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v11, p0, LjXd;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    if-eq v2, v10, :cond_7

    .line 75
    .line 76
    if-eq v2, v9, :cond_6

    .line 77
    .line 78
    if-ne v2, v8, :cond_5

    .line 79
    .line 80
    const v4, 0x3f051eb8    # 0.52f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v0, LVDc;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const v4, 0x3f07ae14    # 0.53f

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const v4, 0x3f0a3d71    # 0.54f

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    move v2, v4

    .line 98
    :goto_2
    const-string v4, "MEDIA_EFFECT_GROUP"

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4, v2}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final z()LkXd;
    .locals 1

    .line 1
    iget-object v0, p0, LjXd;->f:LkXd;

    .line 2
    .line 3
    return-object v0
.end method
