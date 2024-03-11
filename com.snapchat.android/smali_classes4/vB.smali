.class public final LvB;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    sget-object v0, LJh9;->z0:LJh9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LvB;->e:I

    .line 9
    .line 10
    iput-boolean p2, p0, LvB;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LvB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LvB;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LvB;->e:I

    .line 13
    .line 14
    iget v0, v0, LvB;->e:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LvB;

    .line 19
    .line 20
    iget-boolean p1, p1, LvB;->f:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LvB;->f:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method
