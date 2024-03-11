.class public final Llw7;
.super LAT0;
.source "SourceFile"


# instance fields
.field public final a:LeUg;

.field public final b:Lov7;

.field public final c:LcLn;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(LeUg;LC4i;Lov7;LcLn;LKug;LKug;LKug;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw7;->a:LeUg;

    .line 5
    .line 6
    iput-object p3, p0, Llw7;->b:Lov7;

    .line 7
    .line 8
    iput-object p4, p0, Llw7;->c:LcLn;

    .line 9
    .line 10
    iput-object p5, p0, Llw7;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Llw7;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Llw7;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Llw7;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LFYe;LjYe;LiGf;)LSTe;
    .locals 10

    .line 1
    check-cast p2, LQu7;

    .line 2
    .line 3
    new-instance v8, LzCc;

    .line 4
    .line 5
    iget-object v1, p0, Llw7;->a:LeUg;

    .line 6
    .line 7
    iget-object v4, p0, Llw7;->d:LKug;

    .line 8
    .line 9
    iget-object v5, p0, Llw7;->e:LKug;

    .line 10
    .line 11
    iget-object v6, p0, Llw7;->f:LKug;

    .line 12
    .line 13
    iget-object v9, p0, Llw7;->g:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, v9

    .line 19
    invoke-direct/range {v0 .. v7}, LzCc;-><init>(LeUg;LFYe;LQu7;LKug;LKug;LKug;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LxXe;

    .line 23
    .line 24
    new-instance v7, Lrd0;

    .line 25
    .line 26
    iget-object v3, p0, Llw7;->b:Lov7;

    .line 27
    .line 28
    const/16 v5, 0x60

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v4, v9

    .line 34
    invoke-direct/range {v0 .. v5}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, LxXe;-><init>(LaXe;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p3, LiGf;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 43
    .line 44
    const-class v0, LRxc;

    .line 45
    .line 46
    invoke-static {v0, p3}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, LRxc;

    .line 56
    .line 57
    const-class v0, La3j;

    .line 58
    .line 59
    invoke-static {v0, p3}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, La3j;

    .line 69
    .line 70
    iget-object p3, p0, Llw7;->c:LcLn;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p3, Ll9f;

    .line 76
    .line 77
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ly68;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p1, v2}, Ly68;-><init>(LFYe;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0, v1}, Ll9f;-><init>(LI78;Ly68;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LgYd;

    .line 91
    .line 92
    invoke-direct {v0, p2, v8, p1, p3}, LgYd;-><init>(LjYe;LzCc;LFYe;Ll9f;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, LA2j;

    .line 96
    .line 97
    new-instance v5, LiYd;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LiYd;-><init>(LgYd;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LxXe;

    .line 103
    .line 104
    invoke-direct {v7, v6}, LxXe;-><init>(LaXe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v0, p3

    .line 114
    move-object v1, p2

    .line 115
    move-object v2, p2

    .line 116
    move-object v6, v7

    .line 117
    move v7, p1

    .line 118
    invoke-direct/range {v0 .. v9}, LA2j;-><init>(LjYe;LQu7;LRxc;La3j;LiYd;LxXe;IILI78;)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method
