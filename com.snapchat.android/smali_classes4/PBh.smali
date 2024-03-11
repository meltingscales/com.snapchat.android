.class public final LPBh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lik3;


# direct methods
.method public constructor <init>(Lu44;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPBh;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LPBh;->b:Lik3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LOBh;
    .locals 5

    .line 1
    iget-object v0, p0, LPBh;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, LCod;->F4:LCod;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBod;

    .line 10
    .line 11
    sget-object v1, LCod;->G4:LCod;

    .line 12
    .line 13
    new-instance v2, LNBh;

    .line 14
    .line 15
    invoke-direct {v2}, LNBh;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LKk3;->a:LQv8;

    .line 19
    .line 20
    iget-object v4, p0, LPBh;->b:Lik3;

    .line 21
    .line 22
    invoke-interface {v4, v1, v2, v3}, Lik3;->c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LNBh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, LOBh;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2, v2}, LOBh;-><init>(ZZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LVDc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, LOBh;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v1}, LOBh;-><init>(ZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LOBh;

    .line 66
    .line 67
    invoke-direct {v0, v2, v2, v1}, LOBh;-><init>(ZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, LOBh;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v1}, LOBh;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, LOBh;

    .line 78
    .line 79
    iget-boolean v2, v1, LNBh;->b:Z

    .line 80
    .line 81
    iget-boolean v3, v1, LNBh;->c:Z

    .line 82
    .line 83
    iget-boolean v1, v1, LNBh;->d:Z

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, LOBh;-><init>(ZZZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
.end method
