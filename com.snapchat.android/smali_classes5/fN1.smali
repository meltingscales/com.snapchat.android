.class public final LfN1;
.super Lxgk;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:LsLm;

.field public final e:LoGm;

.field public final f:Ls6h;

.field public final g:Lj7h;

.field public final h:LwNm;

.field public final i:Ljava/util/ArrayList;

.field public final j:LGad;

.field public k:Z

.field public t:I


# direct methods
.method public constructor <init>(LPkd;LoGm;Ls6h;Lj7h;LwNm;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LfN1;->e:LoGm;

    .line 6
    .line 7
    iput-object p3, p0, LfN1;->f:Ls6h;

    .line 8
    .line 9
    iput-object p4, p0, LfN1;->g:Lj7h;

    .line 10
    .line 11
    iput-object p5, p0, LfN1;->h:LwNm;

    .line 12
    .line 13
    iput-object p6, p0, LfN1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p3, LGad;

    .line 16
    .line 17
    const-string p4, "BufferedVideoProvider"

    .line 18
    .line 19
    invoke-direct {p3, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LfN1;->j:LGad;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LfN1;->k:Z

    .line 26
    .line 27
    iget-object p2, p2, LoGm;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, LfN1;->t:I

    .line 35
    .line 36
    iput-boolean p1, p0, LfN1;->X:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfN1;->j:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxgk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfN1;->e:LoGm;

    .line 5
    .line 6
    invoke-virtual {v0}, LoGm;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, p0, LfN1;->t:I

    .line 13
    .line 14
    iput-boolean v2, p0, LfN1;->k:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LfN1;->X:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, LoGm;->h:J

    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LfN1;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LfN1;->t:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LfN1;->j:LGad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LfN1;->g:Lj7h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj7h;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LfN1;->e:LoGm;

    .line 22
    .line 23
    invoke-virtual {v0}, LoGm;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LfN1;->t:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, LfN1;->t:I

    .line 2
    .line 3
    iget-object v1, p0, LfN1;->e:LoGm;

    .line 4
    .line 5
    invoke-virtual {v1}, LoGm;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LoGm;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, LfN1;->t:I

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LfN1;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LfN1;->e:LoGm;

    .line 2
    .line 3
    iget v1, p0, LfN1;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LoGm;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
