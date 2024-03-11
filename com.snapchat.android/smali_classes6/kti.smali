.class public final Lkti;
.super Lku;
.source "SourceFile"

# interfaces
.implements LnTg;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, Lszi;->Y:Lszi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkti;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkti;->f:Z

    .line 11
    .line 12
    iput p1, p0, Lkti;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lkti;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkti;

    .line 7
    .line 8
    iget-object v0, p1, Lkti;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lkti;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lkti;->f:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lkti;->f:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method
