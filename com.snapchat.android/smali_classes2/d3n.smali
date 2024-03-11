.class public final Ld3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LGbb;


# instance fields
.field public a:Ll3n;

.field public final synthetic b:Le3n;


# direct methods
.method public constructor <init>(Le3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3n;->b:Le3n;

    .line 5
    .line 6
    iget-object v0, p1, Le3n;->a:LQ2n;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ2n;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Le3n;->a:LQ2n;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld3n;->a(LQ2n;)Ll3n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld3n;->a:Ll3n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LQ2n;)Ll3n;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, LQ2n;->c()LN2n;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    sget-object v3, LO2n;->b:LO2n;

    .line 10
    .line 11
    iget-object v4, p0, Ld3n;->b:Le3n;

    .line 12
    .line 13
    iget-object v5, v2, LN2n;->a:LO2n;

    .line 14
    .line 15
    if-ne v5, v3, :cond_1

    .line 16
    .line 17
    iput-object v2, v4, Le3n;->b:LN2n;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, LN2n;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, LN2n;->i:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, LO2n;->h:LO2n;

    .line 27
    .line 28
    if-ne v5, v3, :cond_2

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, LO2n;->c:LO2n;

    .line 33
    .line 34
    if-eq v5, v3, :cond_3

    .line 35
    .line 36
    sget-object v3, LO2n;->d:LO2n;

    .line 37
    .line 38
    if-ne v5, v3, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object p1, v4, Le3n;->b:LN2n;

    .line 41
    .line 42
    new-instance v0, Ll3n;

    .line 43
    .line 44
    const/16 v3, 0x78

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2, v3}, Ll3n;-><init>(LN2n;LN2n;LN2n;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_0
    if-nez v2, :cond_0

    .line 51
    .line 52
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3n;->a:Ll3n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3n;->a:Ll3n;

    .line 2
    .line 3
    iget-object v1, p0, Ld3n;->b:Le3n;

    .line 4
    .line 5
    iget-object v1, v1, Le3n;->a:LQ2n;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld3n;->a(LQ2n;)Ll3n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ld3n;->a:Ll3n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Next frame is null"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
