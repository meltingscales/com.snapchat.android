.class public final LfTd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTd;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LfTd;ZLP8a;LG8a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LN8a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p12, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p12

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p8, v1

    .line 29
    :cond_4
    const/high16 v0, 0x20000

    .line 30
    .line 31
    and-int/2addr v0, p12

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object p9, v1

    .line 35
    :cond_5
    const/high16 v0, 0x40000

    .line 36
    .line 37
    and-int/2addr p12, v0

    .line 38
    if-eqz p12, :cond_6

    .line 39
    .line 40
    move-object p10, v1

    .line 41
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p12, LF8a;

    .line 45
    .line 46
    invoke-direct {p12}, LF8a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p12, LF8a;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p12, LF8a;->h:Ljava/lang/Double;

    .line 56
    .line 57
    iput-object p4, p12, LF8a;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p5, p12, LF8a;->w:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, p12, LF8a;->j:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v1, p12, LF8a;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p6, p12, LF8a;->p:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object p7, p12, LF8a;->q:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v1, p12, LF8a;->t:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v1, p12, LF8a;->u:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p12, LF8a;->v:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v1, p12, LF8a;->x:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p12, LF8a;->y:Ljava/lang/Double;

    .line 78
    .line 79
    iput-object p3, p12, LF8a;->g:LG8a;

    .line 80
    .line 81
    iput-object p11, p12, LF8a;->k:LN8a;

    .line 82
    .line 83
    if-eqz p8, :cond_7

    .line 84
    .line 85
    sget p1, Ljda;->a:I

    .line 86
    .line 87
    sget-object p1, Lida;->a:LrGd;

    .line 88
    .line 89
    sget-object p3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, p8, p3}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbda;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move-object p1, v1

    .line 101
    :goto_0
    iput-object p1, p12, LF8a;->l:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p12, LF8a;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p2, p1}, Lxpk;->f(LP8a;Z)Ldg9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x5

    .line 117
    if-eq p1, p2, :cond_8

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    if-eq p1, p2, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iput-object p8, p12, LF8a;->m:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    :goto_1
    iput-object p9, p12, LF8a;->r:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object p10, p12, LF8a;->s:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object p0, p0, LfTd;->a:Loj1;

    .line 131
    .line 132
    invoke-interface {p0, p12}, LY78;->h(Lz78;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static b(LfTd;Ljava/lang/String;LL8a;LP8a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ8a;

    .line 5
    .line 6
    invoke-direct {v0}, LJ8a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Ljda;->a:I

    .line 10
    .line 11
    sget-object v1, Lida;->a:LrGd;

    .line 12
    .line 13
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbda;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LJ8a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, LJ8a;->g:LL8a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v1, v1}, LLqe;->u(LP8a;ZZ)LDUk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p2

    .line 37
    :goto_0
    iput-object v1, v0, LJ8a;->h:LDUk;

    .line 38
    .line 39
    iput-object p2, v0, LJ8a;->i:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p2, v0, LJ8a;->j:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object p2, v0, LJ8a;->k:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p2, LP8a;->f:LP8a;

    .line 48
    .line 49
    if-eq p3, p2, :cond_1

    .line 50
    .line 51
    sget-object p2, LP8a;->h:LP8a;

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    iput-object p1, v0, LJ8a;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, LfTd;->a:Loj1;

    .line 58
    .line 59
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
