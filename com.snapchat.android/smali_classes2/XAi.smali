.class public final LXAi;
.super LJ4f;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x800

    .line 5
    .line 6
    iput p1, p0, LXAi;->b:I

    .line 7
    .line 8
    const-string p1, "\n"

    .line 9
    .line 10
    iput-object p1, p0, LXAi;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "  "

    .line 13
    .line 14
    iput-object p1, p0, LXAi;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LXAi;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LXAi;

    .line 2
    .line 3
    iget v1, p0, LJ4f;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXAi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LXAi;->e:I

    .line 9
    .line 10
    iput v1, v0, LXAi;->e:I

    .line 11
    .line 12
    iget-object v1, p0, LXAi;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LXAi;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LXAi;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LXAi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LXAi;->b:I

    .line 21
    .line 22
    iput v1, v0, LXAi;->b:I
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x3770

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJ4f;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "UTF-16BE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "UTF-16LE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "UTF-8"

    .line 19
    .line 20
    return-object v0
.end method
