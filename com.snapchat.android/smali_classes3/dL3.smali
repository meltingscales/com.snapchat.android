.class public final LdL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Lkbg;

.field public final b:Llbg;

.field public final c:Lvwk;

.field public final d:LwUe;

.field public final e:Lmm;

.field public final f:LwUe;


# direct methods
.method public constructor <init>(Lkbg;Llbg;Lvwk;LwUe;Lmm;LwUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL3;->a:Lkbg;

    .line 5
    .line 6
    iput-object p2, p0, LdL3;->b:Llbg;

    .line 7
    .line 8
    iput-object p3, p0, LdL3;->c:Lvwk;

    .line 9
    .line 10
    iput-object p4, p0, LdL3;->d:LwUe;

    .line 11
    .line 12
    iput-object p5, p0, LdL3;->e:Lmm;

    .line 13
    .line 14
    iput-object p6, p0, LdL3;->f:LwUe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, LfL3;->b:LfL3;

    .line 2
    .line 3
    sget-object v0, LaDf;->d:LaDf;

    .line 4
    .line 5
    new-instance v1, LDUe;

    .line 6
    .line 7
    new-instance v2, LZFf;

    .line 8
    .line 9
    iget-object v3, p0, LdL3;->a:Lkbg;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LZFf;-><init>(LNFn;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LjL8;

    .line 15
    .line 16
    iget-object v4, p0, LdL3;->b:Llbg;

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LSaf;

    .line 28
    .line 29
    const-class v3, LfL3;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LgL3;->b:LgL3;

    .line 35
    .line 36
    new-instance v1, LDUe;

    .line 37
    .line 38
    new-instance v3, LZFf;

    .line 39
    .line 40
    iget-object v6, p0, LdL3;->c:Lvwk;

    .line 41
    .line 42
    invoke-direct {v3, v6}, LZFf;-><init>(LNFn;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LjL8;

    .line 46
    .line 47
    iget-object v7, p0, LdL3;->d:LwUe;

    .line 48
    .line 49
    invoke-direct {v6, v5, v7}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v6, v4, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LSaf;

    .line 56
    .line 57
    const-class v6, LgL3;

    .line 58
    .line 59
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LeL3;->b:LeL3;

    .line 63
    .line 64
    new-instance v1, LDUe;

    .line 65
    .line 66
    new-instance v6, LZFf;

    .line 67
    .line 68
    iget-object v7, p0, LdL3;->e:Lmm;

    .line 69
    .line 70
    invoke-direct {v6, v7}, LZFf;-><init>(LNFn;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LjL8;

    .line 74
    .line 75
    iget-object v8, p0, LdL3;->f:LwUe;

    .line 76
    .line 77
    invoke-direct {v7, v5, v8}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6, v7, v4, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LSaf;

    .line 84
    .line 85
    const-class v4, LeL3;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-array v1, v1, [LSaf;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
