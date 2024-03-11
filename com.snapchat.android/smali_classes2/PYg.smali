.class public final LPYg;
.super LeCa;
.source "SourceFile"


# instance fields
.field public final transient e:[I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:LPYg;


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;LPYg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LeCa;-><init>(I)V

    iput-object p1, p0, LPYg;->e:[I

    iput-object p2, p0, LPYg;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LPYg;->g:I

    const/4 p1, 0x2

    iput p1, p0, LPYg;->h:I

    iput-object p3, p0, LPYg;->i:LPYg;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LeCa;-><init>(I)V

    iput-object p1, p0, LPYg;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, LPYg;->h:I

    iput v0, p0, LPYg;->g:I

    invoke-static {v1}, LMCa;->t(I)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, LVYg;->t([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, LPYg;->e:[I

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LVYg;->t([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, LPYg;

    invoke-direct {v1, v0, p1, p0}, LPYg;-><init>([I[Ljava/lang/Object;LPYg;)V

    iput-object v1, p0, LPYg;->i:LPYg;

    return-void
.end method


# virtual methods
.method public final d()LMCa;
    .locals 4

    .line 1
    new-instance v0, LSYg;

    .line 2
    .line 3
    iget v1, p0, LPYg;->h:I

    .line 4
    .line 5
    iget-object v2, p0, LPYg;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LPYg;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v3, v1}, LSYg;-><init>(LuCa;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()LMCa;
    .locals 4

    .line 1
    new-instance v0, LUYg;

    .line 2
    .line 3
    iget v1, p0, LPYg;->h:I

    .line 4
    .line 5
    iget-object v2, p0, LPYg;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LPYg;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LUYg;-><init>(II[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LTYg;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LTYg;-><init>(LuCa;LUYg;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPYg;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, LPYg;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LPYg;->h:I

    .line 6
    .line 7
    iget v3, p0, LPYg;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LVYg;->u([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LPYg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()LPYg;
    .locals 1

    .line 1
    iget-object v0, p0, LPYg;->i:LPYg;

    .line 2
    .line 3
    return-object v0
.end method
