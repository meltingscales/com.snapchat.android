.class public final LXlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrmd;

.field public final b:Lyb0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LkF9;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lrmd;Lyb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXlm;->a:Lrmd;

    .line 5
    .line 6
    iput-object p2, p0, LXlm;->b:Lyb0;

    .line 7
    .line 8
    iget-object p2, p1, Lrmd;->b:Lwa0;

    .line 9
    .line 10
    iget-object v0, p2, Lwa0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LXlm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p2, Lwa0;->c:I

    .line 15
    .line 16
    iput v0, p0, LXlm;->d:I

    .line 17
    .line 18
    iget-object v1, p1, Lrmd;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LXlm;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lrmd;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LXlm;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lrmd;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LXlm;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, LkF9;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LkF9;-><init>(Lwa0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LXlm;->h:LkF9;

    .line 36
    .line 37
    sget-object p1, LYlm;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, LXlm;->i:Z

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, LXlm;->j:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LXlm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LXlm;

    .line 12
    .line 13
    iget-object v1, p1, LXlm;->a:Lrmd;

    .line 14
    .line 15
    iget-object v3, p0, LXlm;->a:Lrmd;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LXlm;->b:Lyb0;

    .line 25
    .line 26
    iget-object p1, p1, LXlm;->b:Lyb0;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LXlm;->a:Lrmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LXlm;->b:Lyb0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadableMemoriesAsset(asset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXlm;->a:Lrmd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uploadState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXlm;->b:Lyb0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
