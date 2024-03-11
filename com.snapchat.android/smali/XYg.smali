.class public final LXYg;
.super LMCa;
.source "SourceFile"


# static fields
.field public static final i:LXYg;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LXYg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, LXYg;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LXYg;->i:LXYg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXYg;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LXYg;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LXYg;->f:I

    .line 9
    .line 10
    iput p1, p0, LXYg;->g:I

    .line 11
    .line 12
    iput p3, p0, LXYg;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LXYg;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LXYg;->h:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LXYg;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, LXYg;->f:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LXYg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Llcm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMCa;->b()LoCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LXYg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()LoCa;
    .locals 2

    .line 1
    iget-object v0, p0, LXYg;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LXYg;->h:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
