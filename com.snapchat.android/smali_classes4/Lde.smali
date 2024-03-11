.class public final LLde;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LOde;

.field public final j:Z

.field public final k:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILOde;ZZILjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, LJh9;->Y:LJh9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4, p5}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLde;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LLde;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LLde;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LLde;->h:I

    .line 13
    .line 14
    iput-object p7, p0, LLde;->i:LOde;

    .line 15
    .line 16
    iput-boolean p8, p0, LLde;->j:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LLde;->k:Z

    .line 19
    .line 20
    iput p10, p0, LLde;->t:I

    .line 21
    .line 22
    iput-object p11, p0, LLde;->X:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, LG59;->a:LG59;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

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
    check-cast p1, LLde;

    .line 8
    .line 9
    iget v0, p1, LLde;->h:I

    .line 10
    .line 11
    iget v2, p0, LLde;->h:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LLde;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LLde;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LLde;->j:Z

    .line 26
    .line 27
    iget-boolean v2, p1, LLde;->j:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LLde;->k:Z

    .line 32
    .line 33
    iget-boolean v2, p1, LLde;->k:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget v0, p0, LLde;->t:I

    .line 38
    .line 39
    iget p1, p1, LLde;->t:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method
