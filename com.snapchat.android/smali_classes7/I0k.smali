.class public abstract LI0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LtE4;->c:LtE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LtE4;->b:LtE4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LtE4;->d:LtE4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LI0k;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lv78;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv78;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lv78;->a:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lv78;->b:LSh8;

    .line 16
    .line 17
    check-cast v4, LOr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    iget v4, v4, LOr;->a:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_5

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lv78;->b:LSh8;

    .line 29
    .line 30
    check-cast p0, LOr;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v3

    .line 34
    :goto_1
    iget v0, p0, LOr;->a:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LOr;->b:LUOl;

    .line 39
    .line 40
    :cond_2
    iget-object p0, v3, LUOl;->g:[Lo1b;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lo1b;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lo1b;->e:[Lhs;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhs;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p0, p0, Lhs;->B0:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    :cond_5
    :goto_2
    return v1
.end method

.method public static final b(Lv78;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv78;->b:LSh8;

    .line 10
    .line 11
    check-cast p0, LIF;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    iget v0, p0, LIF;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LIF;->b:LSh8;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LKF;

    .line 24
    .line 25
    :cond_1
    iget-object p0, v2, LKF;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LI0k;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
