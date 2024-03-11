.class public abstract LWBd;
.super Lku;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Llu;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ILTsd;IZI)V
    .locals 3

    .line 1
    and-int/lit16 p7, p7, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    int-to-long v1, p5

    .line 8
    invoke-direct {p0, p4, v1, v2}, Lku;-><init>(Llu;J)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, LWBd;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LWBd;->f:Z

    .line 14
    .line 15
    iput-object p2, p0, LWBd;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p3, p0, LWBd;->h:I

    .line 18
    .line 19
    iput-object p4, p0, LWBd;->i:Llu;

    .line 20
    .line 21
    iput p5, p0, LWBd;->j:I

    .line 22
    .line 23
    iput-boolean p6, p0, LWBd;->k:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    iget v0, p0, LWBd;->h:I

    .line 4
    .line 5
    iget p1, p1, LWBd;->h:I

    .line 6
    .line 7
    invoke-static {v0, p1}, LK1c;->C(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v(Lku;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LWBd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LWBd;

    .line 10
    .line 11
    iget-boolean v1, p0, LWBd;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p1, LWBd;->e:Z

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LWBd;->f:Z

    .line 18
    .line 19
    iget-boolean v2, p1, LWBd;->f:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LWBd;->i:Llu;

    .line 24
    .line 25
    iget-object v2, p1, LWBd;->i:Llu;

    .line 26
    .line 27
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LWBd;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p1, LWBd;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, LWBd;->k:Z

    .line 44
    .line 45
    iget-boolean p1, p1, LWBd;->k:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    :goto_0
    return v0
.end method
