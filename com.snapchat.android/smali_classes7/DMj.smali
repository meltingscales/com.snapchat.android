.class public final LDMj;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    sget-object p6, LeUj;->g:LeUj;

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-direct {p0, p6, v0, v1}, Lku;-><init>(Llu;J)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LDMj;->e:I

    .line 24
    .line 25
    iput p2, p0, LDMj;->f:I

    .line 26
    .line 27
    iput-object p3, p0, LDMj;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LDMj;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p5, p0, LDMj;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LDMj;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LDMj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p1, LDMj;->f:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LDMj;->e:I

    .line 17
    .line 18
    iget v3, p1, LDMj;->e:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LDMj;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LDMj;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, LDMj;->f:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LDMj;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LDMj;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method
