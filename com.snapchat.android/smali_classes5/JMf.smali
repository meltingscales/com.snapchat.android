.class public final LJMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LAok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJMf;->a:[LAok;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LJMf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, LKMf;->a:LpK4;

    .line 8
    .line 9
    sget-object v0, LKMf;->a:LpK4;

    .line 10
    .line 11
    iget-object v2, p0, LJMf;->a:[LAok;

    .line 12
    .line 13
    check-cast p1, LJMf;

    .line 14
    .line 15
    iget-object p1, p1, LJMf;->a:[LAok;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length v3, v2

    .line 27
    array-length v4, p1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    aget-object v6, p1, v4

    .line 38
    .line 39
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJMf;->a:[LAok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
