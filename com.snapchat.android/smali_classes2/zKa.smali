.class public final LzKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, p0, LzKa;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-wide v4, p4, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, LzKa;->a:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, LzKa;->b:[J

    .line 43
    .line 44
    invoke-static {p3, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p3, p0, LzKa;->a:[J

    .line 52
    .line 53
    iput-object p4, p0, LzKa;->b:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p1, p0, LzKa;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LzKa;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)Lyfi;
    .locals 9

    .line 1
    iget-boolean v0, p0, LzKa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyfi;

    .line 6
    .line 7
    sget-object p2, LDfi;->c:LDfi;

    .line 8
    .line 9
    invoke-direct {p1, p2, p2}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LzKa;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, LIum;->f([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, LDfi;

    .line 21
    .line 22
    aget-wide v4, v0, v2

    .line 23
    .line 24
    iget-object v6, p0, LzKa;->a:[J

    .line 25
    .line 26
    aget-wide v7, v6, v2

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v7, v8}, LDfi;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    cmp-long v7, v4, p1

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    sub-int/2addr p1, v1

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, LDfi;

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    aget-wide v4, v0, v2

    .line 44
    .line 45
    aget-wide v0, v6, v2

    .line 46
    .line 47
    invoke-direct {p1, v4, v5, v0, v1}, LDfi;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lyfi;

    .line 51
    .line 52
    invoke-direct {p2, v3, p1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lyfi;

    .line 57
    .line 58
    invoke-direct {p1, v3, v3}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LzKa;->d:Z

    .line 2
    .line 3
    return v0
.end method
