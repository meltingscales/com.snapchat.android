.class public final LKz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;


# direct methods
.method public constructor <init>(LY78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKz4;->a:LY78;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LtV;)LJz4;
    .locals 2

    .line 1
    iget-object v0, p0, LtV;->c:[LdVl;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, LJz4;->b:LJz4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget p0, p0, LtV;->a:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, LJz4;->e:LJz4;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object p0, LJz4;->d:LJz4;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    sget-object p0, LJz4;->c:LJz4;

    .line 36
    .line 37
    :goto_1
    return-object p0
.end method

.method public static b(LuV;)LJz4;
    .locals 2

    .line 1
    iget-object v0, p0, LuV;->c:[LcVl;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, LJz4;->b:LJz4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget p0, p0, LuV;->a:I

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, LJz4;->e:LJz4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p0, LJz4;->d:LJz4;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p0, LJz4;->c:LJz4;

    .line 37
    .line 38
    :goto_1
    return-object p0
.end method
