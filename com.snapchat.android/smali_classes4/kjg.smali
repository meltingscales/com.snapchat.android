.class public final Lkjg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final X:Lbum;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final e:Ld3l;

.field public final f:I

.field public final g:Lpjg;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ld3l;ILpjg;Loum;Lqjg;)V
    .locals 3

    .line 1
    sget-object v0, LKh9;->f:LKh9;

    .line 2
    .line 3
    iget-wide v1, p1, Ld3l;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjg;->e:Ld3l;

    .line 9
    .line 10
    iput p2, p0, Lkjg;->f:I

    .line 11
    .line 12
    iput-object p3, p0, Lkjg;->g:Lpjg;

    .line 13
    .line 14
    iput-object p4, p0, Lkjg;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, Lkjg;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide v1, p0, Lkjg;->j:J

    .line 19
    .line 20
    iget-object p2, p1, Ld3l;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p1, Ld3l;->b:Lbum;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4}, Lbum;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    iput-object p2, p0, Lkjg;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Ld3l;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lkjg;->t:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lkjg;->X:Lbum;

    .line 42
    .line 43
    iget-object p2, p1, Ld3l;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lkjg;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean p2, p1, Ld3l;->g:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lkjg;->Z:Z

    .line 50
    .line 51
    iget-object p2, p1, Ld3l;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lkjg;->y0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p1, Ld3l;->p:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lkjg;->z0:Z

    .line 58
    .line 59
    new-instance p1, Ljjg;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Ljjg;-><init>(Lkjg;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lkjg;->A0:LCbl;

    .line 71
    .line 72
    new-instance p1, Ljjg;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Ljjg;-><init>(Lkjg;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LCbl;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lkjg;->B0:LCbl;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkjg;

    .line 8
    .line 9
    iget-object v0, p1, Lkjg;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lkjg;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkjg;->e:Ld3l;

    .line 20
    .line 21
    iget-boolean v2, v0, Ld3l;->g:Z

    .line 22
    .line 23
    iget-object v3, p1, Lkjg;->e:Ld3l;

    .line 24
    .line 25
    iget-boolean v4, v3, Ld3l;->g:Z

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Ld3l;->h:Z

    .line 30
    .line 31
    iget-boolean v2, v3, Ld3l;->h:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lkjg;->z0:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lkjg;->z0:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method
