.class public abstract LbI8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Llj7;->a:Llj7;

    .line 5
    .line 6
    new-instance v4, Ltge;

    .line 7
    .line 8
    const-string v5, "CVS"

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ltge;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v5, v2, [Lk1;

    .line 14
    .line 15
    aput-object v3, v5, v1

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    invoke-static {v5}, LbI8;->a([Lk1;)LDO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LDO;

    .line 24
    .line 25
    invoke-direct {v5, v4}, LDO;-><init>(LDO;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ltge;

    .line 29
    .line 30
    const-string v5, ".svn"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ltge;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Lk1;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LbI8;->a([Lk1;)LDO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LDO;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LDO;-><init>(LDO;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static varargs a([Lk1;)LDO;
    .locals 4

    .line 1
    new-instance v0, LDO;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The filter["

    .line 26
    .line 27
    const-string v1, "] is null"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-direct {v0, v1}, LDO;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
