.class public final Lgzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Loj1;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzf;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lgzf;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LWr9;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgzf;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LEvf;LNG9;LJLj;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lozf;

    .line 2
    .line 3
    invoke-direct {v0}, Lozf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lozf;->f:LJLj;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LNG9;->b:Ljava/lang/Double;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    iput-object v1, v0, Lozf;->g:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, LNG9;->c:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p3

    .line 23
    :goto_1
    iput-object v1, v0, Lozf;->h:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, LNG9;->d:Ljava/lang/Double;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v1, p3

    .line 31
    :goto_2
    iput-object v1, v0, Lozf;->i:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p2, LNG9;->e:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v1, p3

    .line 41
    :goto_3
    iput-object v1, v0, Lozf;->j:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, LNG9;->f:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object p2, p3

    .line 51
    :goto_4
    iput-object p2, v0, Lozf;->l:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object p2, p0, Lgzf;->c:LCbl;

    .line 54
    .line 55
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Llth;

    .line 60
    .line 61
    check-cast p2, LBI6;

    .line 62
    .line 63
    invoke-virtual {p2}, LBI6;->e0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lgzf;->c:LCbl;

    .line 72
    .line 73
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Llth;

    .line 78
    .line 79
    check-cast p2, LBI6;

    .line 80
    .line 81
    iget-object p2, p2, LBI6;->z0:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v1, p2

    .line 87
    :cond_6
    :goto_5
    iput-object v1, v0, Lozf;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p1, LEvf;->d:Ljava/util/List;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput-object p3, v0, Lozf;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lozf;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    :goto_6
    iget-object p2, p1, LEvf;->c:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_8
    iput-object p3, v0, Lozf;->n:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object p1, p1, LEvf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lozf;->o:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p4, v0, Lozf;->p:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p5, v0, Lozf;->q:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object p1, p0, Lgzf;->a:Loj1;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
