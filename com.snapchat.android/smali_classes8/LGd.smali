.class public final LLGd;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LSKe;

.field public final synthetic c:LOGd;


# direct methods
.method public constructor <init>(LOGd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLGd;->c:LOGd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLGd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, LLGd;->b:LSKe;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v3, v1, LSKe;->b:I

    if-lez v3, :cond_0

    int-to-byte p1, p1

    .line 3
    iget-object v0, v1, LSKe;->a:LUM1;

    .line 4
    invoke-virtual {v0, p1}, LUM1;->Y(I)V

    iget p1, v1, LSKe;->b:I

    sub-int/2addr p1, v2

    iput p1, v1, LSKe;->b:I

    iget p1, v1, LSKe;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LSKe;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 5
    new-array v1, v2, [B

    aput-byte p1, v1, v0

    invoke-virtual {p0, v1, v0, v2}, LLGd;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 6
    iget-object v0, p0, LLGd;->b:LSKe;

    iget-object v1, p0, LLGd;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LLGd;->c:LOGd;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v2, LOGd;->g:LU3e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LU3e;->a(I)LSKe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LLGd;->b:LSKe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-lez p3, :cond_2

    iget-object v0, p0, LLGd;->b:LSKe;

    .line 9
    iget v0, v0, LSKe;->b:I

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLGd;->b:LSKe;

    .line 11
    iget v0, v0, LSKe;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget-object v3, v2, LOGd;->g:LU3e;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU3e;->a(I)LSKe;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LLGd;->b:LSKe;

    invoke-virtual {v3, p1, p2, v0}, LSKe;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_2
    return-void
.end method
