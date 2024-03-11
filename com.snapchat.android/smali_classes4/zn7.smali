.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo64;

.field public final b:LXBe;

.field public final c:LW88;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo64;LYBe;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzn7;->a:Lo64;

    .line 5
    .line 6
    iput-object p3, p0, Lzn7;->b:LXBe;

    .line 7
    .line 8
    iput-object p4, p0, Lzn7;->c:LW88;

    .line 9
    .line 10
    new-instance p2, Ltg;

    .line 11
    .line 12
    const/16 p3, 0x14

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LCbl;

    .line 18
    .line 19
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lzn7;->d:LCbl;

    .line 23
    .line 24
    new-instance p2, Ltg;

    .line 25
    .line 26
    const/16 p3, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LCbl;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lzn7;->e:LCbl;

    .line 37
    .line 38
    new-instance p2, Ltg;

    .line 39
    .line 40
    const/16 p3, 0x15

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LCbl;

    .line 46
    .line 47
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzn7;->f:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzn7;->a:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lzn7;->f:LCbl;

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v2, p0, Lzn7;->e:LCbl;

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Lzn7;->d:LCbl;

    .line 49
    .line 50
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eq v4, v1, :cond_5

    .line 63
    .line 64
    if-ne v4, v3, :cond_4

    .line 65
    .line 66
    const v3, 0x7f0601e9

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    const v3, 0x7f060207

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, LKn7;->f:LKn7;

    .line 82
    .line 83
    const-string v4, "DiscoverFeedErrorNotifier"

    .line 84
    .line 85
    invoke-static {v0, v0, v4}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lzn7;->c:LW88;

    .line 90
    .line 91
    invoke-static {v4, v0, p1}, LaJn;->i(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 v3, 0x7d0

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v0, LDBe;

    .line 109
    .line 110
    invoke-direct {v0}, LDBe;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, LDBe;->e:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iput-object v5, v0, LDBe;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object p1, v0, LDBe;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v5, v0, LDBe;->g:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, LDBe;->y:Ljava/lang/Long;

    .line 127
    .line 128
    const-string p1, "STATUS_BAR"

    .line 129
    .line 130
    iput-object p1, v0, LDBe;->x:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v1, v0, LDBe;->A:Z

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, v0, LDBe;->z:Z

    .line 136
    .line 137
    sget-object p1, LJR2;->h:LJR2;

    .line 138
    .line 139
    iput-object p1, v0, LDBe;->v:LJR2;

    .line 140
    .line 141
    iput-object v2, v0, LDBe;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lzn7;->b:LXBe;

    .line 148
    .line 149
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
