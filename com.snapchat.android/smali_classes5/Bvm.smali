.class public final LBvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Z

.field public final t:LJI0;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZJZLJI0;ZZ)V
    .locals 1

    .line 1
    sget-object v0, LKvm;->d:LKvm;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LBvm;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LBvm;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LBvm;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, LBvm;->h:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LBvm;->i:Z

    .line 15
    .line 16
    iput-wide p8, p0, LBvm;->j:J

    .line 17
    .line 18
    iput-boolean p10, p0, LBvm;->k:Z

    .line 19
    .line 20
    iput-object p11, p0, LBvm;->t:LJI0;

    .line 21
    .line 22
    iput-boolean p12, p0, LBvm;->X:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LBvm;->Y:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LBvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LBvm;

    .line 8
    .line 9
    iget v0, p1, LBvm;->e:I

    .line 10
    .line 11
    iget v2, p0, LBvm;->e:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LBvm;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LBvm;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LBvm;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LBvm;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, LBvm;->h:Z

    .line 36
    .line 37
    iget-boolean v2, p0, LBvm;->h:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p1, LBvm;->i:Z

    .line 42
    .line 43
    iget-boolean v2, p0, LBvm;->i:Z

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-wide v2, p1, LBvm;->j:J

    .line 48
    .line 49
    iget-wide v4, p0, LBvm;->j:J

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p1, LBvm;->k:Z

    .line 56
    .line 57
    iget-boolean v2, p0, LBvm;->k:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LBvm;->t:LJI0;

    .line 62
    .line 63
    iget-object v2, p0, LBvm;->t:LJI0;

    .line 64
    .line 65
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p1, LBvm;->X:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LBvm;->X:Z

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method
