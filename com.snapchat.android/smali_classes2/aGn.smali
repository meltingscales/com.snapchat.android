.class public abstract LaGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LwIg;LDIg;)I
    .locals 3

    .line 1
    iget v0, p1, LDIg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, LwIg;->c:Lcy4;

    .line 20
    .line 21
    iget v1, p0, Lcy4;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, LwIg;->c:Lcy4;

    .line 25
    .line 26
    iget v1, p0, Lcy4;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, LwIg;->c:Lcy4;

    .line 30
    .line 31
    iget v1, p0, Lcy4;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LwIg;->a:I

    .line 35
    .line 36
    :cond_4
    :goto_0
    iget p0, p1, LDIg;->c:I

    .line 37
    .line 38
    mul-int p0, p0, v1

    .line 39
    .line 40
    return p0
.end method

.method public static b(LrU3;LL3e;Ldz4;LTcj;Lmoi;Ltjm;Lhm4;LoY8;LwXl;)LvXl;
    .locals 10

    .line 1
    new-instance v9, LuXl;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LuXl;-><init>(LL3e;Ldz4;LTcj;Lmoi;Ltjm;Lhm4;LoY8;LwXl;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LvXl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, LDm7;->H0:LDm7;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-virtual {p0, v2, v0, v1, v9}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LvXl;

    .line 29
    .line 30
    return-object v0
.end method
