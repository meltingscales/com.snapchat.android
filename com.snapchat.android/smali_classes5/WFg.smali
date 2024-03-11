.class public LWFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:LNlh;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNlh;

    invoke-direct {v0, p0}, LNlh;-><init>(LWFg;)V

    iput-object v0, p0, LWFg;->c:LNlh;

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LWFg;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LWFg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNlh;

    invoke-direct {v0, p0}, LNlh;-><init>(LWFg;)V

    iput-object v0, p0, LWFg;->c:LNlh;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LWFg;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LWFg;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWFg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWFg;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LWFg;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LWFg;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LWFg;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, LWFg;->b:I

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LWFg;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LWFg;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_1
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LWFg;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget v2, p0, LWFg;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LWFg;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p0, LWFg;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, LWFg;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, LWFg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LWFg;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-static {p1, v2}, Lpcl;->r(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWFg;->c:LNlh;

    .line 3
    .line 4
    iput v0, v1, LNlh;->b:I

    .line 5
    .line 6
    iget-object v0, v1, LNlh;->a:LWFg;

    .line 7
    .line 8
    iget v0, v0, LWFg;->b:I

    .line 9
    .line 10
    iput v0, v1, LNlh;->c:I

    .line 11
    .line 12
    return-object v1
.end method

.method public final spliterator()Ljava/util/Spliterator;
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
