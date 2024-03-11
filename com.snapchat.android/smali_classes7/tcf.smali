.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xb3db4a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf4b76d

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0xff6777

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x4faaf8

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0xc890f1

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0xfa6eb8

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x85ccba

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0xffad80

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    new-array v8, v8, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v0, v8, v9

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v8, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v3, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v4, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object v6, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput-object v7, v8, v1

    .line 87
    .line 88
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Ltcf;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lscf;

    .line 95
    .line 96
    invoke-direct {v1, p0, v9}, Lscf;-><init>(Ltcf;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LCbl;

    .line 100
    .line 101
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ltcf;->b:LCbl;

    .line 105
    .line 106
    new-instance v1, Lscf;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lscf;-><init>(Ltcf;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LCbl;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ltcf;->c:LCbl;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Ltcf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXHg;->a:LWHg;

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LXHg;->b:LXHg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXHg;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
