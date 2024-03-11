.class public final LKEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final b:LXBe;


# direct methods
.method public constructor <init>(Lcom/snap/framework/developer/BuildConfigInfo;LYBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKEa;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 5
    .line 6
    iput-object p2, p0, LKEa;->b:LXBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKEa;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, LDYk;->T1(Ljava/lang/CharSequence;)LPTl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p2, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v5, 0x3e

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const p1, 0x7f060207

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const p1, 0x7f0601dd

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, LDBe;

    .line 70
    .line 71
    invoke-direct {v4}, LDBe;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v4, LDBe;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v4, LDBe;->y:Ljava/lang/Long;

    .line 87
    .line 88
    const-string p1, "STATUS_BAR"

    .line 89
    .line 90
    iput-object p1, v4, LDBe;->x:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v0, v4, LDBe;->A:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v4, LDBe;->z:Z

    .line 96
    .line 97
    sget-object v0, LJR2;->h:LJR2;

    .line 98
    .line 99
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 100
    .line 101
    iput-object p2, v4, LDBe;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v4, LDBe;->x:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p1, LlFe;->e0:LkFe;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, LkFe;->i:Ljcm;

    .line 111
    .line 112
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 113
    .line 114
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LKEa;->b:LXBe;

    .line 119
    .line 120
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
