.class public final Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LFs0;

.field public final c:LqCg;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LLr3;LL57;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1a;->a:LLr3;

    .line 5
    .line 6
    sget-object p1, LO8m;->t:LO8m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "GooglePlayIntegrityManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object v1, p0, Lf1a;->b:LFs0;

    .line 19
    .line 20
    new-instance v1, Lns0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LqCg;

    .line 26
    .line 27
    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1a;->c:LqCg;

    .line 31
    .line 32
    new-instance p1, LB13;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, LB13;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lf1a;->d:LCbl;

    .line 45
    .line 46
    new-instance p1, LB13;

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, LB13;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lf1a;->e:LCbl;

    .line 59
    .line 60
    new-instance p1, LB13;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p4, p2}, LB13;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lf1a;->f:LCbl;

    .line 73
    .line 74
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lnhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnhk;

    .line 6
    .line 7
    iget-object p0, p0, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LmWa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LmWa;

    .line 17
    .line 18
    iget-object p0, p0, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, LGT;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LGT;

    .line 28
    .line 29
    iget-object p0, p0, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p0, -0x1f4

    .line 35
    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lvfi;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lnhk;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "gms"

    .line 6
    .line 7
    const-string v4, "msFlavor"

    .line 8
    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const-string v6, "failure"

    .line 12
    .line 13
    const-string v7, "status"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lf1a;->b()Lx2a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "standard_integrity_error_"

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lnhk;

    .line 33
    .line 34
    iget-object p2, p2, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_1
    invoke-static {p1, v5, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of v0, p2, LmWa;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lf1a;->b()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "classic_integrity_error_"

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, LmWa;

    .line 75
    .line 76
    iget-object p2, p2, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p2, LGT;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lf1a;->b()Lx2a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "integrity_error_"

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, LGT;

    .line 101
    .line 102
    iget-object p2, p2, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lf1a;->b()Lx2a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, LDl3;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_0

    .line 128
    .line 129
    const-string p2, "unknown"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    return-void
.end method

.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method
