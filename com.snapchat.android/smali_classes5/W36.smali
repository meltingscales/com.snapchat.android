.class public final LW36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu3;

.field public final b:LMt3;


# direct methods
.method public constructor <init>(Lhu3;LMt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW36;->a:Lhu3;

    .line 5
    .line 6
    iput-object p2, p0, LW36;->b:LMt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPkd;LLSf;Ljava/lang/String;LVZ8;Landroid/media/MediaFormat;LIt3;)LIt0;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LPkd;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LCIc;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, LPkd;->b:I

    .line 23
    .line 24
    const-string v2, "][DecoderFactory]"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LPkd;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x5b

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x5d

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    sget-object v1, LB7d;->f:LB7d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v0, LFs0;->a:LFs0;

    .line 75
    .line 76
    iget-object v0, p0, LW36;->a:Lhu3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LPt3;->a:LPt3;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p3, p1}, Lhu3;->a(LPt3;Ljava/lang/String;LPkd;)Lxt3;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p3, v2

    .line 95
    :goto_1
    if-nez p3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, p4, v2}, LLSf;->b(LVZ8;Landroid/view/Surface;)Lxt3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    :cond_3
    move-object p3, v2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    new-instance p4, LIt0;

    .line 111
    .line 112
    invoke-direct {p4, p1, p3}, LIt0;-><init>(LPkd;Lxt3;)V

    .line 113
    .line 114
    .line 115
    iput-boolean p2, p4, LL36;->j:Z

    .line 116
    .line 117
    iget-object p1, p4, LL36;->e:LGad;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p4

    .line 123
    :cond_5
    new-instance p3, LIt0;

    .line 124
    .line 125
    iget-object v0, p0, LW36;->b:LMt3;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p5

    .line 131
    move-object v4, p6

    .line 132
    invoke-virtual/range {v0 .. v5}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p3, p1, p4}, LIt0;-><init>(LPkd;Lxt3;)V

    .line 137
    .line 138
    .line 139
    iput-boolean p2, p3, LL36;->j:Z

    .line 140
    .line 141
    iget-object p1, p3, LL36;->e:LGad;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p3
.end method
