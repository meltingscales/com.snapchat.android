.class public final Lzvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final e:Lnkc;

.field public final f:Lnkc;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final t:Z


# direct methods
.method public constructor <init>(JLnkc;Lnkc;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p13, 0x200

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p11, 0x0

    .line 7
    :cond_0
    and-int/lit16 p13, p13, 0x400

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    const/4 p12, 0x0

    .line 12
    :cond_1
    sget-object p13, LKvm;->f:LKvm;

    .line 13
    .line 14
    invoke-direct {p0, p13, p1, p2}, Lku;-><init>(Llu;J)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzvm;->e:Lnkc;

    .line 18
    .line 19
    iput-object p4, p0, Lzvm;->f:Lnkc;

    .line 20
    .line 21
    iput-object p5, p0, Lzvm;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lzvm;->h:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p7, p0, Lzvm;->i:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lzvm;->j:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lzvm;->k:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lzvm;->t:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lzvm;->X:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Lzvm;->Y:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzvm;

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
    check-cast p1, Lzvm;

    .line 8
    .line 9
    iget-object v0, p1, Lzvm;->e:Lnkc;

    .line 10
    .line 11
    iget-object v2, p0, Lzvm;->e:Lnkc;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lzvm;->f:Lnkc;

    .line 16
    .line 17
    iget-object v2, p0, Lzvm;->f:Lnkc;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lzvm;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lzvm;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lzvm;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lzvm;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p1, Lzvm;->i:Z

    .line 42
    .line 43
    iget-boolean v2, p0, Lzvm;->i:Z

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Lzvm;->j:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lzvm;->j:Z

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, Lzvm;->k:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Lzvm;->k:Z

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p1, Lzvm;->X:Z

    .line 60
    .line 61
    iget-boolean v2, p0, Lzvm;->X:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p1, Lzvm;->Y:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lzvm;->Y:Z

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
.end method
