.class public final LlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# instance fields
.field public final a:LC6l;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(LC6l;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQ;->a:LC6l;

    .line 5
    .line 6
    iput p5, p0, LlQ;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LlQ;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA6l;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, LA6l;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA6l;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LlQ;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final execute()J
    .locals 8

    .line 1
    iget v0, p0, LlQ;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LlQ;->a:LC6l;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LC6l;->execute()V

    .line 18
    .line 19
    .line 20
    iput v2, p0, LlQ;->c:I

    .line 21
    .line 22
    iput-wide v4, p0, LlQ;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v4, p0, LlQ;->d:J

    .line 26
    .line 27
    iput v2, p0, LlQ;->c:I

    .line 28
    .line 29
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LlQ;->c:I

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-wide v4, p0, LlQ;->d:J

    .line 38
    .line 39
    iput v2, p0, LlQ;->c:I

    .line 40
    .line 41
    invoke-interface {v3}, LC6l;->executeInsert()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, p0, LlQ;->d:J

    .line 46
    .line 47
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    iput v1, p0, LlQ;->c:I

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    :goto_0
    return-wide v4
.end method

.method public final f()LRO;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g(ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA6l;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, p1, v1, v2}, LA6l;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LlQ;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA6l;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, LA6l;->bindDouble(ID)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ;->a:LC6l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA6l;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, LA6l;->bindBlob(I[B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
