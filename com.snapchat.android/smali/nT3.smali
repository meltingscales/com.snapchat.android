.class public final LnT3;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LpT3;


# direct methods
.method public constructor <init>(LpT3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LnT3;->c:LpT3;

    .line 2
    .line 3
    invoke-direct {p0}, Lt2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LpT3;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, LnT3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LnT3;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LnT3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LnT3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LnT3;->c:LpT3;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, v3, LpT3;->h:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LpT3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v3, v2}, LpT3;->b(LpT3;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LnT3;->b:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnT3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LnT3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LnT3;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LnT3;->c:LpT3;

    .line 12
    .line 13
    iget-object v1, v1, LpT3;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LnT3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LnT3;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, LnT3;->c:LpT3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LnT3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LpT3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, v2, LpT3;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    return-object v2
.end method
