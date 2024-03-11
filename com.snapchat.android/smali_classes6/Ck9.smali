.class public final LCk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:LkFa;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LFd2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LqKd;

    .line 3
    .line 4
    sget-object v2, LqKd;->Z0:LqKd;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LqKd;->h:LqKd;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LCk9;->d:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, LlFe;->e0:LkFe;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v1, v1, [LlFe;

    .line 28
    .line 29
    sget-object v2, LqKd;->b:LqKd;

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, LqKd;->Y0:LqKd;

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    sget-object v2, LqKd;->b1:LqKd;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    sget-object v0, LqKd;->a1:LqKd;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    sget-object v0, LkFe;->d:Ljcm;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sget-object v0, Lvil;->b:Lvil;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v0, Lvil;->c:Lvil;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, Lvil;->e:Lvil;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    sget-object v0, Lvil;->g:Lvil;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sget-object v0, Lcz3;->c:Lcz3;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    sget-object v0, LkFe;->o:Lpzk;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sget-object v0, LCVj;->i:LCVj;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    sget-object v0, LkFe;->i:Ljcm;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    sget-object v0, LcTi;->a:LcTi;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    sget-object v0, LEtl;->b:LEtl;

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LCk9;->e:Ljava/util/Set;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(LkFa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk9;->a:LkFa;

    .line 5
    .line 6
    new-instance p1, LFd2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LFd2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LCk9;->c:LFd2;

    .line 13
    .line 14
    return-void
.end method
