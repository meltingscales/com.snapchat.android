.class public final LAEi;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LJh9;->e:LJh9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LAEi;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LAEi;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LAEi;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LAEi;->h:Z

    .line 15
    .line 16
    iput-object p4, p0, LAEi;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, LAEi;->j:Z

    .line 19
    .line 20
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
    check-cast p1, LAEi;

    .line 8
    .line 9
    iget-object v0, p1, LAEi;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LAEi;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LAEi;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LAEi;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LAEi;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LAEi;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LAEi;->h:Z

    .line 40
    .line 41
    iget-boolean v2, p1, LAEi;->h:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LAEi;->j:Z

    .line 46
    .line 47
    iget-boolean p1, p1, LAEi;->j:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method
