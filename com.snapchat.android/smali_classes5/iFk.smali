.class public final LiFk;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LfFk;

.field public final f:Lu58;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LfFk;)V
    .locals 4

    .line 1
    sget-object v0, LMsd;->D0:LMsd;

    .line 2
    .line 3
    iget-object v1, p1, LfFk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-direct {p0, v0, v2, v3}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiFk;->e:LfFk;

    .line 14
    .line 15
    iget-object v0, p1, LfFk;->d:Lu58;

    .line 16
    .line 17
    iput-object v0, p0, LiFk;->f:Lu58;

    .line 18
    .line 19
    iget-object v0, p1, LfFk;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LiFk;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p1, LfFk;->c:J

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    iput v0, p0, LiFk;->h:I

    .line 27
    .line 28
    iput-object v1, p0, LiFk;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LfFk;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LiFk;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LiFk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LiFk;

    .line 9
    .line 10
    iget-object p1, p1, LiFk;->e:LfFk;

    .line 11
    .line 12
    iget-object v0, p0, LiFk;->e:LfFk;

    .line 13
    .line 14
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
