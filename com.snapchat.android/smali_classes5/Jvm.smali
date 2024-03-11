.class public final LJvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JIZIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    sget-object p7, LKvm;->k:LKvm;

    .line 13
    .line 14
    invoke-direct {p0, p7, p1, p2}, Lku;-><init>(Llu;J)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, LJvm;->e:I

    .line 18
    .line 19
    iput-boolean p4, p0, LJvm;->f:Z

    .line 20
    .line 21
    iput p5, p0, LJvm;->g:I

    .line 22
    .line 23
    iput p6, p0, LJvm;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LJvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJvm;

    .line 6
    .line 7
    iget v0, p1, LJvm;->e:I

    .line 8
    .line 9
    iget v1, p0, LJvm;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LJvm;->f:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LJvm;->f:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LJvm;->g:I

    .line 20
    .line 21
    iget v1, p0, LJvm;->g:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p1, LJvm;->h:I

    .line 26
    .line 27
    iget v0, p0, LJvm;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
