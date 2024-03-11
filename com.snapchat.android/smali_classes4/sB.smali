.class public final LsB;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:LJI0;

.field public final e:LSA;

.field public final f:I

.field public final g:I

.field public final h:LGlk;

.field public final i:Ljava/lang/String;

.field public final j:Lbum;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSA;IILGlk;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LJh9;->g:LJh9;

    .line 2
    .line 3
    iget-wide v1, p1, LSA;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LsB;->e:LSA;

    .line 9
    .line 10
    iput p2, p0, LsB;->f:I

    .line 11
    .line 12
    iput p3, p0, LsB;->g:I

    .line 13
    .line 14
    iput-object p4, p0, LsB;->h:LGlk;

    .line 15
    .line 16
    iget-object p2, p1, LSA;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LsB;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, LSA;->b:Lbum;

    .line 21
    .line 22
    iput-object p2, p0, LsB;->j:Lbum;

    .line 23
    .line 24
    iget-object p3, p1, LSA;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lbum;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    iput-object p3, p0, LsB;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LSA;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LsB;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p1, LSA;->h:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    :goto_0
    iput-wide p2, p0, LsB;->X:J

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v1, p1, LSA;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v3, LMt8;->O0:LMt8;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v7, 0x68

    .line 68
    .line 69
    move-object v2, p5

    .line 70
    invoke-static/range {v1 .. v7}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, p2

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v6, 0x3c

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    iput-object p2, p0, LsB;->Y:LJI0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LsB;->j:Lbum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LsB;

    .line 14
    .line 15
    iget-object p1, p1, LsB;->j:Lbum;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LsB;->e:LSA;

    .line 28
    .line 29
    iget-object p1, p1, LSA;->h:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, LsB;->X:J

    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1
.end method
