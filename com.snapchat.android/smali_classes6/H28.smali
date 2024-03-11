.class public final LH28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:LE68;

.field public final b:LtQf;

.field public final c:Lu44;

.field public final d:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH28;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE68;LtQf;Lu44;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH28;->a:LE68;

    .line 5
    .line 6
    iput-object p2, p0, LH28;->b:LtQf;

    .line 7
    .line 8
    iput-object p3, p0, LH28;->c:Lu44;

    .line 9
    .line 10
    new-instance p1, LsKd;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p4}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LH28;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LbCe;
    .locals 6

    .line 1
    iget-object v0, p0, LH28;->a:LE68;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LbCe;

    .line 7
    .line 8
    sget-object v1, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "push.crypto.keygen"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    :try_start_0
    new-array v2, v2, [B

    .line 18
    .line 19
    sget-object v3, Lpfi;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LS28;->a:LS28;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LbCe;-><init>(Ljava/lang/String;LS28;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LH28;->d:LCbl;

    .line 38
    .line 39
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx2a;

    .line 44
    .line 45
    sget-object v3, LECe;->I0:LECe;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LH28;->b:LtQf;

    .line 51
    .line 52
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LlUd;->b:LlUd;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x1e

    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx2a;

    .line 80
    .line 81
    sget-object v2, LECe;->J0:LECe;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lx2a;

    .line 92
    .line 93
    sget-object v2, LECe;->K0:LECe;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to persist "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " in 30 seconds"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v1, LrAj;->b:Ludl;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ludl;->b()V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw v0
.end method
