.class final LqN5;
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
.field public final a:LrN5;

.field public final b:I


# direct methods
.method public constructor <init>(LrN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqN5;->a:LrN5;

    .line 5
    .line 6
    iput p2, p0, LqN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LqN5;->a:LrN5;

    .line 2
    .line 3
    iget v1, p0, LqN5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LrN5;->c:LCKd;

    .line 14
    .line 15
    check-cast v0, LQH5;

    .line 16
    .line 17
    invoke-virtual {v0}, LQH5;->E4()LUoi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LrN5;->a:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v1, Litg;

    .line 38
    .line 39
    new-instance v2, LfXm;

    .line 40
    .line 41
    iget-object v3, v0, LrN5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v3, LOF5;

    .line 44
    .line 45
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v6, v7, v4, v5}, LfXm;-><init>(LRom;LD4m;Luuh;Lzth;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LQZf;

    .line 68
    .line 69
    sget-object v4, Lpfi;->a:Ljava/security/SecureRandom;

    .line 70
    .line 71
    new-instance v5, LA35;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v5, LA35;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, LA35;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, LQZf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v4, LCjf;->z0:LCjf;

    .line 91
    .line 92
    iput-object v4, v3, LQZf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lns0;

    .line 98
    .line 99
    const-string v6, "PromptLensesEncryptionHelper"

    .line 100
    .line 101
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, LQZf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v4, LFs0;->a:LFs0;

    .line 107
    .line 108
    iput-object v4, v3, LQZf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v0, LrN5;->d:LJug;

    .line 111
    .line 112
    iget-object v5, v0, LrN5;->b:LJsg;

    .line 113
    .line 114
    invoke-interface {v5}, LJsg;->s1()LKBg;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v0, v0, LrN5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4, v5}, Litg;-><init>(LfXm;LQZf;LKug;LKBg;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
