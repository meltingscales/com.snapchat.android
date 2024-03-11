.class public final LOO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LiKb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LMO6;->e:LMO6;

    .line 9
    .line 10
    sget-object v2, LNO6;->d:LNO6;

    .line 11
    .line 12
    sget-object v3, LMO6;->f:LMO6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOO6;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LOO6;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v1, p0, LOO6;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v2, p0, LOO6;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object v3, p0, LOO6;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LLKh;Ljava/lang/String;LpWh;)LSKh;
    .locals 11

    .line 1
    new-instance v0, LSKh;

    .line 2
    .line 3
    new-instance v1, LPKh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080adb

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v10, LTJh;

    .line 16
    .line 17
    iget-object v8, p0, LLKh;->c:Leoj;

    .line 18
    .line 19
    iget-object v9, p0, LLKh;->d:LwDn;

    .line 20
    .line 21
    iget-object v6, p0, LLKh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LLKh;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v3 .. v9}, LTJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;Ljava/lang/String;Leoj;LwDn;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v10}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LSKh;-><init>(LPKh;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(LMKh;Ljava/lang/String;LpWh;)LSKh;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LSKh;

    .line 3
    .line 4
    new-instance v2, LPKh;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0808c3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v14, LUJh;

    .line 17
    .line 18
    iget-object v12, v0, LMKh;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v0, LMKh;->g:LwDn;

    .line 21
    .line 22
    iget-object v7, v0, LMKh;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, LMKh;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, v0, LMKh;->c:Z

    .line 27
    .line 28
    iget-object v10, v0, LMKh;->d:LwDn;

    .line 29
    .line 30
    iget-object v11, v0, LMKh;->e:Look;

    .line 31
    .line 32
    move-object v4, v14

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LUJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;Ljava/lang/String;ZLwDn;Look;Ljava/lang/String;LwDn;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v14}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, LSKh;-><init>(LPKh;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final c(LOKh;Ljava/lang/String;Ljava/lang/String;LpWh;Ljava/lang/String;)LUKh;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v1, v0, LvKh;

    const/4 v7, 0x2

    move-object v8, p0

    iget-object v2, v8, LOO6;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v0, LvKh;

    .line 2
    new-instance v9, LSKh;

    new-instance v10, LPKh;

    .line 3
    iget-object v1, v0, LvKh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LvKh;->a:Ljava/lang/String;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f13203c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v12, LzJh;

    const/4 v6, 0x0

    .line 5
    iget-object v2, v0, LvKh;->b:Lgun;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LzJh;-><init>(Ljava/lang/String;Lgun;Ljava/lang/String;LpWh;Ljava/lang/String;I)V

    .line 6
    invoke-direct {v10, v11, v12, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v10}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v1, v0, LyKh;

    if-eqz v1, :cond_2

    check-cast v0, LyKh;

    .line 8
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 9
    iget-object v2, v0, LyKh;->a:Ljava/lang/String;

    const v5, 0x7f0809c2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LAJh;

    iget-object v0, v0, LyKh;->b:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v0, v3, v4}, LAJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpWh;)V

    invoke-direct {v1, v2, v5, v6}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v1, v0, LEKh;

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_5

    check-cast v0, LEKh;

    .line 12
    iget-object v1, v0, LEKh;->b:Lkae;

    .line 13
    iget-object v0, v0, LEKh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :cond_4
    :goto_2
    const v0, 0x7f0808c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LHJh;

    invoke-direct {v7, v1, v5, v3, v4}, LHJh;-><init>(Lkae;ZLjava/lang/String;LpWh;)V

    new-instance v1, LPKh;

    invoke-direct {v1, v6, v0, v7}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    new-instance v9, LSKh;

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    const v0, 0x7f132763

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v9, Lku;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v1, v0, LHKh;

    if-eqz v1, :cond_6

    check-cast v0, LHKh;

    .line 16
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 17
    iget-object v2, v0, LHKh;->a:Ljava/lang/String;

    .line 18
    new-instance v5, LLJh;

    iget-object v0, v0, LHKh;->b:[B

    invoke-direct {v5, v0, v3, v4}, LLJh;-><init>([BLjava/lang/String;LpWh;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 19
    :cond_6
    instance-of v1, v0, LCKh;

    if-eqz v1, :cond_7

    check-cast v0, LCKh;

    .line 20
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 21
    iget-object v2, v0, LCKh;->a:Ljava/lang/String;

    .line 22
    new-instance v5, LGJh;

    iget-object v0, v0, LCKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LGJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    instance-of v1, v0, LxKh;

    if-eqz v1, :cond_8

    check-cast v0, LxKh;

    .line 24
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 25
    iget-object v2, v0, LxKh;->a:Ljava/lang/String;

    .line 26
    new-instance v5, LsJh;

    iget-object v0, v0, LxKh;->b:LRf;

    invoke-direct {v5, v3, v4, v0}, LsJh;-><init>(Ljava/lang/String;LpWh;LRf;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 27
    :cond_8
    instance-of v1, v0, LBKh;

    if-eqz v1, :cond_9

    check-cast v0, LBKh;

    .line 28
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 29
    iget-object v2, v0, LBKh;->a:Ljava/lang/String;

    .line 30
    new-instance v5, LFJh;

    iget-object v0, v0, LBKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LFJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 31
    :cond_9
    instance-of v1, v0, LDKh;

    if-eqz v1, :cond_a

    check-cast v0, LDKh;

    .line 32
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 33
    iget-object v2, v0, LDKh;->a:Ljava/lang/String;

    .line 34
    new-instance v5, LFJh;

    iget-object v0, v0, LDKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LFJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 35
    :cond_a
    instance-of v1, v0, LzKh;

    if-eqz v1, :cond_b

    check-cast v0, LzKh;

    .line 36
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 37
    iget-object v2, v0, LzKh;->a:Ljava/lang/String;

    .line 38
    new-instance v5, LDJh;

    iget-object v0, v0, LzKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LDJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 39
    :cond_b
    instance-of v1, v0, LGKh;

    if-eqz v1, :cond_c

    check-cast v0, LGKh;

    .line 40
    new-instance v9, LSKh;

    new-instance v10, LPKh;

    .line 41
    iget-object v11, v0, LGKh;->a:Ljava/lang/String;

    .line 42
    new-instance v12, LKJh;

    iget-object v5, v0, LGKh;->b:Ljava/lang/String;

    iget-object v6, v0, LGKh;->c:Ljava/lang/String;

    iget-object v13, v0, LGKh;->d:Ljava/lang/String;

    iget-boolean v14, v0, LGKh;->e:Z

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, LKJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v10, v11, v12, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v10}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 43
    :cond_c
    instance-of v1, v0, LAKh;

    if-eqz v1, :cond_d

    check-cast v0, LAKh;

    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 44
    iget-object v2, v0, LAKh;->a:Ljava/lang/String;

    .line 45
    new-instance v5, LEJh;

    iget-object v0, v0, LAKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LEJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 46
    :cond_d
    instance-of v1, v0, LLKh;

    if-eqz v1, :cond_e

    check-cast v0, LLKh;

    invoke-static {v0, v3, v4}, LOO6;->a(LLKh;Ljava/lang/String;LpWh;)LSKh;

    move-result-object v9

    goto/16 :goto_3

    :cond_e
    instance-of v1, v0, LMKh;

    if-eqz v1, :cond_f

    check-cast v0, LMKh;

    invoke-static {v0, v3, v4}, LOO6;->b(LMKh;Ljava/lang/String;LpWh;)LSKh;

    move-result-object v9

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, LFKh;

    if-eqz v1, :cond_10

    check-cast v0, LFKh;

    .line 47
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 48
    iget-object v2, v0, LFKh;->a:Ljava/lang/String;

    .line 49
    new-instance v5, LIJh;

    iget-object v0, v0, LFKh;->b:Ljava/lang/Object;

    invoke-direct {v5, v3, v4, v0}, LIJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 50
    :cond_10
    instance-of v1, v0, LJKh;

    if-eqz v1, :cond_11

    check-cast v0, LJKh;

    .line 51
    new-instance v9, LTKh;

    new-instance v1, LPKh;

    const v6, 0x7f132d82

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LNJh;

    .line 52
    iget-object v0, v0, LJKh;->a:Ljava/lang/String;

    .line 53
    invoke-direct {v10, v4, v3, v0}, LNJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v10, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    new-instance v0, LPKh;

    const v3, 0x7f132d84

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1, v0, v5, v5}, LTKh;-><init>(LPKh;LPKh;ZZ)V

    goto/16 :goto_3

    .line 54
    :cond_11
    instance-of v1, v0, LuKh;

    const v5, 0x7f132d87

    if-eqz v1, :cond_12

    check-cast v0, LuKh;

    .line 55
    new-instance v9, LSKh;

    new-instance v0, LPKh;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LuJh;

    invoke-direct {v2, v3, v4}, LuJh;-><init>(Ljava/lang/String;LpWh;)V

    invoke-direct {v0, v1, v2, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v0}, LSKh;-><init>(LPKh;)V

    goto/16 :goto_3

    .line 56
    :cond_12
    instance-of v1, v0, LNKh;

    if-eqz v1, :cond_13

    check-cast v0, LNKh;

    .line 57
    new-instance v9, LSKh;

    new-instance v0, LPKh;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LcKh;

    invoke-direct {v2, v3, v4}, LcKh;-><init>(Ljava/lang/String;LpWh;)V

    invoke-direct {v0, v1, v2, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v0}, LSKh;-><init>(LPKh;)V

    goto :goto_3

    .line 58
    :cond_13
    instance-of v1, v0, LIKh;

    if-eqz v1, :cond_14

    check-cast v0, LIKh;

    .line 59
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    .line 60
    iget-object v2, v0, LIKh;->a:Ljava/lang/String;

    .line 61
    new-instance v5, LMJh;

    iget-object v0, v0, LIKh;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0}, LMJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto :goto_3

    .line 62
    :cond_14
    instance-of v1, v0, LKKh;

    if-eqz v1, :cond_15

    check-cast v0, LKKh;

    .line 63
    new-instance v9, LSKh;

    new-instance v1, LPKh;

    const v5, 0x7f132041

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LWJh;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v0, LKKh;->a:LhUi;

    const-string v6, "SHAZAM"

    invoke-direct {v5, v6, v0, v3, v4}, LWJh;-><init>(Ljava/lang/String;LhUi;Ljava/lang/String;LpWh;)V

    invoke-direct {v1, v2, v5, v7}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    invoke-direct {v9, v1}, LSKh;-><init>(LPKh;)V

    goto :goto_3

    .line 66
    :cond_15
    instance-of v1, v0, LwKh;

    if-eqz v1, :cond_16

    check-cast v0, LwKh;

    .line 67
    new-instance v9, LTKh;

    new-instance v1, LPKh;

    const v2, 0x7f080b54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LyJh;

    .line 68
    iget-object v7, v0, LwKh;->a:Lkae;

    const/4 v10, 0x1

    .line 69
    invoke-direct {v5, v7, v10, v3, v4}, LyJh;-><init>(Lkae;ZLjava/lang/String;LpWh;)V

    invoke-direct {v1, v6, v2, v5}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    new-instance v2, LPKh;

    const v5, 0x7f080b53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LyJh;

    iget-boolean v11, v0, LwKh;->b:Z

    xor-int/lit8 v12, v11, 0x1

    iget-object v0, v0, LwKh;->a:Lkae;

    invoke-direct {v7, v0, v12, v3, v4}, LyJh;-><init>(Lkae;ZLjava/lang/String;LpWh;)V

    invoke-direct {v2, v6, v5, v7}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    invoke-direct {v9, v1, v2, v11, v10}, LTKh;-><init>(LPKh;LPKh;ZZ)V

    :goto_3
    return-object v9

    .line 70
    :cond_16
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final d(LZLh;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v0, LpLh;

    .line 9
    .line 10
    const v5, 0x7f06027b

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v7, 0x7f0714cc

    .line 18
    .line 19
    .line 20
    iget-object v8, v6, LOO6;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, LpLh;

    .line 28
    .line 29
    iget-object v0, v10, LpLh;->e:Ljun;

    .line 30
    .line 31
    instance-of v4, v0, LlLh;

    .line 32
    .line 33
    iget-object v11, v10, LpLh;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v10, LpLh;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v10, LpLh;->o:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, LmLh;->c:LmLh;

    .line 43
    .line 44
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :goto_0
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_1
    new-instance v7, LUNh;

    .line 59
    .line 60
    const v0, 0x7f07066e

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v0}, LUNh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LeOh;

    .line 67
    .line 68
    iget-object v4, v10, LpLh;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v10, LpLh;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v11}, LeOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LUNh;

    .line 76
    .line 77
    const v5, 0x7f070676

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, LUNh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [LaLh;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    check-cast v13, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v13, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, LOKh;

    .line 120
    .line 121
    invoke-static {v10}, Ltsn;->j(LZLh;)LpWh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v2, v10, LpLh;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v10, LpLh;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, LOO6;->c(LOKh;Ljava/lang/String;Ljava/lang/String;LpWh;Ljava/lang/String;)LUKh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, LQO6;

    .line 141
    .line 142
    new-instance v1, LnNh;

    .line 143
    .line 144
    invoke-direct {v1, v8}, LnNh;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v10, LpLh;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v10, LpLh;->j:Ljava/lang/String;

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, LQO6;-><init>(Ljava/lang/String;Ljava/lang/String;LUNh;Ljava/util/List;LnNh;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_3
    sget-object v1, LmLh;->d:LmLh;

    .line 164
    .line 165
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of v0, v0, LoLh;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    :cond_5
    :goto_2
    iget-object v0, v10, LpLh;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v10, LpLh;->h:Ljava/lang/Integer;

    .line 183
    .line 184
    if-lez v1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    if-eqz v2, :cond_9

    .line 195
    .line 196
    :goto_3
    iget-object v1, v10, LpLh;->i:LMD3;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/16 v3, 0xff

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    iget v4, v1, LMD3;->d:F

    .line 204
    .line 205
    mul-float v4, v4, v3

    .line 206
    .line 207
    float-to-int v4, v4

    .line 208
    iget v5, v1, LMD3;->a:F

    .line 209
    .line 210
    mul-float v5, v5, v3

    .line 211
    .line 212
    float-to-int v5, v5

    .line 213
    iget v7, v1, LMD3;->b:F

    .line 214
    .line 215
    mul-float v7, v7, v3

    .line 216
    .line 217
    float-to-int v7, v7

    .line 218
    iget v1, v1, LMD3;->c:F

    .line 219
    .line 220
    mul-float v1, v1, v3

    .line 221
    .line 222
    float-to-int v1, v1

    .line 223
    invoke-static {v4, v5, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_4
    new-instance v3, LNMh;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2, v0, v11}, LNMh;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    move-object/from16 v16, v3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    new-instance v3, LUNh;

    .line 247
    .line 248
    invoke-direct {v3, v7}, LUNh;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    new-instance v0, LQMh;

    .line 261
    .line 262
    invoke-direct {v0, v12}, LQMh;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object v7, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    new-instance v0, LgMh;

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const v33, 0x77ff0

    .line 272
    .line 273
    .line 274
    iget-object v1, v10, LpLh;->j:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    iget-object v1, v10, LpLh;->k:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    iget-object v1, v10, LpLh;->l:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    iget-object v1, v10, LpLh;->m:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x2

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-direct/range {v17 .. v33}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    check-cast v13, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v8, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v13, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, LOKh;

    .line 343
    .line 344
    invoke-static {v10}, Ltsn;->j(LZLh;)LpWh;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x0

    .line 349
    iget-object v2, v10, LpLh;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v10, LpLh;->a:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, LOO6;->c(LOKh;Ljava/lang/String;Ljava/lang/String;LpWh;Ljava/lang/String;)LUKh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    new-instance v0, LLO6;

    .line 364
    .line 365
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    new-instance v1, LnNh;

    .line 370
    .line 371
    invoke-direct {v1, v8}, LnNh;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x10

    .line 377
    .line 378
    iget-object v15, v10, LpLh;->a:Ljava/lang/String;

    .line 379
    .line 380
    move-object v14, v0

    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    invoke-direct/range {v14 .. v20}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_2d

    .line 391
    .line 392
    :cond_c
    new-instance v0, LVDc;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    instance-of v4, v0, LYLh;

    .line 399
    .line 400
    sget-object v10, Lw08;->a:Lw08;

    .line 401
    .line 402
    const-string v11, ""

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    if-eqz v4, :cond_13

    .line 406
    .line 407
    check-cast v0, LYLh;

    .line 408
    .line 409
    new-instance v4, LY6n;

    .line 410
    .line 411
    iget-object v5, v0, LYLh;->g:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v0, LYLh;->h:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, v0, LYLh;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v4, v8, v5, v12, v7}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, LYLh;->e:LULh;

    .line 421
    .line 422
    instance-of v7, v5, LULh;

    .line 423
    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    iget-object v7, v5, LULh;->a:Ljava/util/List;

    .line 427
    .line 428
    check-cast v7, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v12, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, LMlb;

    .line 454
    .line 455
    new-instance v13, LfNh;

    .line 456
    .line 457
    iget-object v14, v9, LMlb;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v15, v5, LULh;->b:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, Ljava/util/List;

    .line 466
    .line 467
    if-nez v14, :cond_e

    .line 468
    .line 469
    move-object v14, v10

    .line 470
    :cond_e
    iget-object v15, v9, LMlb;->c:Lzlb;

    .line 471
    .line 472
    iget-object v3, v15, Lzlb;->b:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v3, :cond_f

    .line 475
    .line 476
    move-object v3, v11

    .line 477
    :cond_f
    iget-object v15, v15, Lzlb;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v15, :cond_10

    .line 480
    .line 481
    move-object v15, v11

    .line 482
    :cond_10
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v1, LaKh;

    .line 487
    .line 488
    iget-object v9, v9, LMlb;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 p1, v0

    .line 491
    .line 492
    iget-object v0, v5, LULh;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-direct {v1, v0, v8, v2, v9}, LaKh;-><init>(Ljava/util/List;Ljava/lang/String;LpWh;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v13, v14, v3, v15, v1}, LfNh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LaKh;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    new-instance v0, LPja;

    .line 510
    .line 511
    invoke-direct {v0, v8, v12}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    new-array v1, v1, [LzOh;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    aput-object v4, v1, v2

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    aput-object v0, v1, v2

    .line 522
    .line 523
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_2d

    .line 528
    .line 529
    :cond_12
    new-instance v0, LVDc;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_13
    instance-of v1, v0, LyLh;

    .line 536
    .line 537
    iget-object v2, v6, LOO6;->a:Landroid/content/Context;

    .line 538
    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    check-cast v0, LyLh;

    .line 542
    .line 543
    new-instance v1, LY6n;

    .line 544
    .line 545
    const v3, 0x7f13208e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v0, LyLh;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, v0, LyLh;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v1, v4, v3, v12, v2}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, LyLh;->e:Ljava/util/List;

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_15

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LOWd;

    .line 587
    .line 588
    instance-of v7, v5, LOWd;

    .line 589
    .line 590
    if-eqz v7, :cond_14

    .line 591
    .line 592
    new-instance v7, LkNh;

    .line 593
    .line 594
    iget-object v8, v5, LOWd;->d:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v9, LtJh;

    .line 597
    .line 598
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v11, v5, LOWd;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v9, v11, v4, v10}, LtJh;-><init>(Ljava/lang/String;Ljava/lang/String;LpWh;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v5, LOWd;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v7, v8, v5, v9}, LkNh;-><init>(Ljava/lang/String;Ljava/lang/String;LtJh;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_14
    new-instance v0, LVDc;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_15
    new-instance v0, LPja;

    .line 623
    .line 624
    invoke-direct {v0, v4, v3}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    new-array v2, v2, [LzOh;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    aput-object v1, v2, v3

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    aput-object v0, v2, v1

    .line 635
    .line 636
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_2d

    .line 641
    .line 642
    :cond_16
    instance-of v1, v0, LNLh;

    .line 643
    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    check-cast v0, LNLh;

    .line 647
    .line 648
    iget-object v1, v0, LNLh;->d:Ljava/util/List;

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_17

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LyCl;

    .line 676
    .line 677
    new-instance v4, Lo9l;

    .line 678
    .line 679
    iget-object v5, v3, LyCl;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v7, v3, LyCl;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v3, LyCl;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v4, v5, v7, v3}, Lo9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_17
    new-instance v1, Lr9l;

    .line 693
    .line 694
    iget-object v3, v0, LNLh;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-boolean v0, v0, LNLh;->e:Z

    .line 697
    .line 698
    invoke-direct {v1, v3, v2, v0}, Lr9l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 699
    .line 700
    .line 701
    :goto_e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_2d

    .line 706
    .line 707
    :cond_18
    instance-of v1, v0, LkLh;

    .line 708
    .line 709
    if-eqz v1, :cond_19

    .line 710
    .line 711
    check-cast v0, LkLh;

    .line 712
    .line 713
    const v1, 0x7f1320a2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    new-instance v4, LNMh;

    .line 731
    .line 732
    const-string v5, "https://cf-st.sc-cdn.net/d/Rcg9qZ2JzyvvYgpPLuLGI?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 733
    .line 734
    const/4 v7, 0x4

    .line 735
    invoke-direct {v4, v5, v1, v3, v7}, LNMh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v1, LpOh;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, LkLh;->d:LFVg;

    .line 744
    .line 745
    iget-object v5, v0, LkLh;->e:Ljava/lang/String;

    .line 746
    .line 747
    const-string v7, "en"

    .line 748
    .line 749
    const-string v8, "es"

    .line 750
    .line 751
    invoke-direct {v1, v3, v5, v7, v8}, LpOh;-><init>(LFVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, LSKh;

    .line 755
    .line 756
    new-instance v5, LPKh;

    .line 757
    .line 758
    const v7, 0x7f1320a0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v7, LAJh;

    .line 766
    .line 767
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v9, v0, LkLh;->a:Ljava/lang/String;

    .line 772
    .line 773
    const-string v10, "GOOGLE_TRANSLATE"

    .line 774
    .line 775
    invoke-direct {v7, v10, v11, v9, v8}, LAJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpWh;)V

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x2

    .line 779
    invoke-direct {v5, v2, v7, v8}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v3, v5}, LSKh;-><init>(LPKh;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, LLO6;

    .line 786
    .line 787
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    new-instance v1, LnNh;

    .line 792
    .line 793
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v1, v3}, LnNh;-><init>(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const/16 v25, 0x10

    .line 803
    .line 804
    iget-object v0, v0, LkLh;->a:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v19, v2

    .line 807
    .line 808
    move-object/from16 v20, v0

    .line 809
    .line 810
    move-object/from16 v21, v4

    .line 811
    .line 812
    move-object/from16 v23, v1

    .line 813
    .line 814
    invoke-direct/range {v19 .. v25}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_2d

    .line 822
    .line 823
    :cond_19
    instance-of v1, v0, LxLh;

    .line 824
    .line 825
    if-eqz v1, :cond_21

    .line 826
    .line 827
    move-object v7, v0

    .line 828
    check-cast v7, LxLh;

    .line 829
    .line 830
    iget-object v0, v7, LxLh;->d:Lmun;

    .line 831
    .line 832
    instance-of v1, v0, LvLh;

    .line 833
    .line 834
    if-eqz v1, :cond_1a

    .line 835
    .line 836
    move-object v3, v0

    .line 837
    check-cast v3, LvLh;

    .line 838
    .line 839
    iget-object v3, v3, LvLh;->h:LwLh;

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1a
    instance-of v3, v0, LuLh;

    .line 843
    .line 844
    if-eqz v3, :cond_20

    .line 845
    .line 846
    move-object v3, v0

    .line 847
    check-cast v3, LuLh;

    .line 848
    .line 849
    iget-object v4, v3, LuLh;->i:Ljava/util/Map;

    .line 850
    .line 851
    iget-object v3, v3, LuLh;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LwLh;

    .line 858
    .line 859
    :goto_f
    if-nez v3, :cond_1b

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_1b
    if-eqz v1, :cond_1c

    .line 864
    .line 865
    check-cast v0, LvLh;

    .line 866
    .line 867
    iget-object v0, v0, LvLh;->g:Ljava/lang/String;

    .line 868
    .line 869
    :goto_10
    move-object v8, v0

    .line 870
    goto :goto_11

    .line 871
    :cond_1c
    instance-of v1, v0, LuLh;

    .line 872
    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    check-cast v0, LuLh;

    .line 876
    .line 877
    iget-object v0, v0, LuLh;->g:Ljava/lang/String;

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :goto_11
    new-instance v11, LgMh;

    .line 881
    .line 882
    iget-object v0, v3, LwLh;->e:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    new-array v1, v1, [Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    aput-object v0, v1, v4

    .line 889
    .line 890
    const v0, 0x7f132095

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const v34, 0x7cc70

    .line 900
    .line 901
    .line 902
    iget-object v0, v3, LwLh;->d:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v19, v0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    iget-object v0, v3, LwLh;->c:Ljava/lang/String;

    .line 909
    .line 910
    move-object/from16 v21, v0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    iget-object v0, v3, LwLh;->f:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v26, v0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v32, 0x0

    .line 931
    .line 932
    const/16 v33, 0x0

    .line 933
    .line 934
    move-object/from16 v18, v11

    .line 935
    .line 936
    invoke-direct/range {v18 .. v34}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v3, LwLh;->g:Ljava/util/List;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    new-instance v12, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v1, v0

    .line 967
    check-cast v1, LOKh;

    .line 968
    .line 969
    invoke-static {v7}, Ltsn;->j(LZLh;)LpWh;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v2, ""

    .line 974
    .line 975
    iget-object v3, v7, LxLh;->a:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    move-object v5, v8

    .line 980
    invoke-virtual/range {v0 .. v5}, LOO6;->c(LOKh;Ljava/lang/String;Ljava/lang/String;LpWh;Ljava/lang/String;)LUKh;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_1d
    new-instance v0, LLO6;

    .line 989
    .line 990
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    new-instance v1, LnNh;

    .line 995
    .line 996
    invoke-direct {v1, v12}, LnNh;-><init>(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    iget-object v14, v7, LxLh;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v19, 0x2

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    move-object v13, v0

    .line 1007
    move-object/from16 v17, v1

    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v19}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 1010
    .line 1011
    .line 1012
    move-object v12, v0

    .line 1013
    :goto_13
    if-eqz v12, :cond_1e

    .line 1014
    .line 1015
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_2d

    .line 1020
    .line 1021
    :cond_1e
    :goto_14
    move-object v0, v10

    .line 1022
    goto/16 :goto_2d

    .line 1023
    .line 1024
    :cond_1f
    new-instance v0, LVDc;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_20
    new-instance v0, LVDc;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_21
    instance-of v1, v0, LOLh;

    .line 1037
    .line 1038
    if-eqz v1, :cond_22

    .line 1039
    .line 1040
    check-cast v0, LOLh;

    .line 1041
    .line 1042
    new-instance v1, LY6n;

    .line 1043
    .line 1044
    iget-object v2, v0, LOLh;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v3, v0, LOLh;->e:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v4, v0, LOLh;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v1, v4, v2, v12, v3}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, LGOh;

    .line 1054
    .line 1055
    new-instance v24, LzJh;

    .line 1056
    .line 1057
    new-instance v9, LXKh;

    .line 1058
    .line 1059
    iget-object v3, v0, LOLh;->i:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-direct {v9, v3}, LXKh;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const-string v8, ""

    .line 1070
    .line 1071
    iget-object v3, v0, LOLh;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v12, v0, LOLh;->i:Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v7, v24

    .line 1076
    .line 1077
    move-object v10, v3

    .line 1078
    invoke-direct/range {v7 .. v13}, LzJh;-><init>(Ljava/lang/String;Lgun;Ljava/lang/String;LpWh;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v0, LOLh;->h:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v5, v0, LOLh;->f:Ljava/util/List;

    .line 1084
    .line 1085
    iget-object v0, v0, LOLh;->g:Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v19, v2

    .line 1088
    .line 1089
    move-object/from16 v20, v3

    .line 1090
    .line 1091
    move-object/from16 v21, v5

    .line 1092
    .line 1093
    move-object/from16 v22, v0

    .line 1094
    .line 1095
    move-object/from16 v23, v4

    .line 1096
    .line 1097
    invoke-direct/range {v19 .. v24}, LGOh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LzJh;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    new-array v0, v0, [LzOh;

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    aput-object v1, v0, v3

    .line 1105
    .line 1106
    const/4 v1, 0x1

    .line 1107
    aput-object v2, v0, v1

    .line 1108
    .line 1109
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_2d

    .line 1114
    .line 1115
    :cond_22
    instance-of v1, v0, LGLh;

    .line 1116
    .line 1117
    if-eqz v1, :cond_2a

    .line 1118
    .line 1119
    check-cast v0, LGLh;

    .line 1120
    .line 1121
    iget-object v1, v0, LGLh;->f:Lpun;

    .line 1122
    .line 1123
    instance-of v2, v1, LELh;

    .line 1124
    .line 1125
    if-eqz v2, :cond_23

    .line 1126
    .line 1127
    move-object v3, v1

    .line 1128
    check-cast v3, LELh;

    .line 1129
    .line 1130
    iget-object v3, v3, LELh;->e:Ljava/util/List;

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_23
    instance-of v3, v1, LDLh;

    .line 1134
    .line 1135
    if-eqz v3, :cond_29

    .line 1136
    .line 1137
    move-object v3, v1

    .line 1138
    check-cast v3, LDLh;

    .line 1139
    .line 1140
    iget-object v4, v3, LDLh;->f:Ljava/util/Map;

    .line 1141
    .line 1142
    iget-object v3, v3, LDLh;->e:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1149
    .line 1150
    :goto_15
    if-nez v3, :cond_24

    .line 1151
    .line 1152
    goto/16 :goto_14

    .line 1153
    .line 1154
    :cond_24
    if-eqz v2, :cond_25

    .line 1155
    .line 1156
    check-cast v1, LELh;

    .line 1157
    .line 1158
    iget-object v1, v1, LELh;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_25
    instance-of v2, v1, LDLh;

    .line 1162
    .line 1163
    if-eqz v2, :cond_28

    .line 1164
    .line 1165
    check-cast v1, LDLh;

    .line 1166
    .line 1167
    iget-object v1, v1, LDLh;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    :goto_16
    check-cast v3, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_27

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const/4 v5, 0x1

    .line 1197
    add-int/lit8 v7, v24, 0x1

    .line 1198
    .line 1199
    if-ltz v24, :cond_26

    .line 1200
    .line 1201
    check-cast v4, LFLh;

    .line 1202
    .line 1203
    new-instance v5, LBNh;

    .line 1204
    .line 1205
    iget-object v8, v4, LFLh;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    new-instance v31, LJJh;

    .line 1208
    .line 1209
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v21

    .line 1213
    iget-object v9, v4, LFLh;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v10, v0, LGLh;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v11, v4, LFLh;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object/from16 v19, v31

    .line 1220
    .line 1221
    move-object/from16 v20, v10

    .line 1222
    .line 1223
    move-object/from16 v22, v11

    .line 1224
    .line 1225
    move-object/from16 v23, v1

    .line 1226
    .line 1227
    move-object/from16 v25, v9

    .line 1228
    .line 1229
    invoke-direct/range {v19 .. v25}, LJJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v9, v4, LFLh;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v10, v4, LFLh;->d:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v11, v4, LFLh;->f:Ljava/lang/Float;

    .line 1237
    .line 1238
    iget-object v4, v4, LFLh;->g:Ljava/lang/String;

    .line 1239
    .line 1240
    move-object/from16 v25, v5

    .line 1241
    .line 1242
    move-object/from16 v26, v8

    .line 1243
    .line 1244
    move-object/from16 v27, v9

    .line 1245
    .line 1246
    move-object/from16 v28, v10

    .line 1247
    .line 1248
    move-object/from16 v29, v11

    .line 1249
    .line 1250
    move-object/from16 v30, v4

    .line 1251
    .line 1252
    invoke-direct/range {v25 .. v31}, LBNh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LJJh;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move/from16 v24, v7

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_26
    invoke-static {}, Lzbb;->r1()V

    .line 1262
    .line 1263
    .line 1264
    throw v12

    .line 1265
    :cond_27
    new-instance v1, LY6n;

    .line 1266
    .line 1267
    iget-object v3, v0, LGLh;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v4, v0, LGLh;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v0, v0, LGLh;->e:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-direct {v1, v3, v4, v0, v12}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, LPja;

    .line 1277
    .line 1278
    invoke-direct {v0, v3, v2}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v2, 0x2

    .line 1282
    new-array v2, v2, [LzOh;

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    aput-object v1, v2, v3

    .line 1286
    .line 1287
    const/4 v1, 0x1

    .line 1288
    aput-object v0, v2, v1

    .line 1289
    .line 1290
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto/16 :goto_2d

    .line 1295
    .line 1296
    :cond_28
    new-instance v0, LVDc;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_29
    new-instance v0, LVDc;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_2a
    instance-of v1, v0, LBLh;

    .line 1309
    .line 1310
    const/4 v3, 0x3

    .line 1311
    if-eqz v1, :cond_35

    .line 1312
    .line 1313
    check-cast v0, LBLh;

    .line 1314
    .line 1315
    new-instance v1, LUNh;

    .line 1316
    .line 1317
    invoke-direct {v1, v7}, LUNh;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v0, LBLh;->c:Ldbg;

    .line 1321
    .line 1322
    iget-object v5, v4, Ldbg;->d:Ljava/util/List;

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ladg;

    .line 1330
    .line 1331
    iget-object v7, v5, Ladg;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v7, v5, Ladg;->c:LqP4;

    .line 1334
    .line 1335
    iget-object v9, v7, LqP4;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v7, v7, LqP4;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v10, v5, Ladg;->k:LqP4;

    .line 1340
    .line 1341
    if-eqz v10, :cond_2b

    .line 1342
    .line 1343
    new-instance v13, LtP4;

    .line 1344
    .line 1345
    invoke-direct {v13, v10}, LtP4;-><init>(LqP4;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_2b
    move-object v13, v12

    .line 1350
    :goto_18
    iget-object v5, v5, Ladg;->j:LNym;

    .line 1351
    .line 1352
    if-eqz v5, :cond_2c

    .line 1353
    .line 1354
    iget-object v5, v5, LNym;->a:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-static {v5}, Lgdg;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    :cond_2c
    new-instance v5, Ljava/math/BigDecimal;

    .line 1360
    .line 1361
    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    :try_start_0
    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    goto :goto_19

    .line 1373
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    :goto_19
    invoke-virtual {v9, v7}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iget-object v7, v6, LOO6;->c:Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 1395
    .line 1396
    if-nez v13, :cond_2d

    .line 1397
    .line 1398
    move-object v9, v12

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_2d
    invoke-virtual {v13}, LtP4;->b()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    :goto_1a
    const-string v10, " \u2022 "

    .line 1405
    .line 1406
    if-eqz v9, :cond_2e

    .line 1407
    .line 1408
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    move-object v13, v7

    .line 1417
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 1418
    .line 1419
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 1420
    .line 1421
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    add-int/2addr v9, v3

    .line 1429
    const/16 v15, 0x21

    .line 1430
    .line 1431
    invoke-virtual {v13, v14, v3, v9, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1432
    .line 1433
    .line 1434
    check-cast v7, Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1437
    .line 1438
    .line 1439
    :cond_2e
    iget-object v3, v4, Ldbg;->j:Lwwk;

    .line 1440
    .line 1441
    if-eqz v3, :cond_2f

    .line 1442
    .line 1443
    iget-object v3, v3, Lwwk;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    goto :goto_1b

    .line 1446
    :cond_2f
    move-object v3, v12

    .line 1447
    :goto_1b
    if-eqz v3, :cond_30

    .line 1448
    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v7, v4, Ldbg;->j:Lwwk;

    .line 1455
    .line 1456
    iget-object v7, v7, Lwwk;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1466
    .line 1467
    .line 1468
    :cond_30
    iget-object v3, v4, Ldbg;->d:Ljava/util/List;

    .line 1469
    .line 1470
    check-cast v3, Ljava/lang/Iterable;

    .line 1471
    .line 1472
    instance-of v7, v3, Ljava/util/Collection;

    .line 1473
    .line 1474
    if-eqz v7, :cond_31

    .line 1475
    .line 1476
    move-object v7, v3

    .line 1477
    check-cast v7, Ljava/util/Collection;

    .line 1478
    .line 1479
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-eqz v7, :cond_31

    .line 1484
    .line 1485
    goto :goto_1d

    .line 1486
    :cond_31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_33

    .line 1495
    .line 1496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    check-cast v7, Ladg;

    .line 1501
    .line 1502
    iget-object v7, v7, Ladg;->i:Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-eqz v7, :cond_32

    .line 1509
    .line 1510
    :goto_1c
    move-object/from16 v25, v12

    .line 1511
    .line 1512
    goto :goto_1e

    .line 1513
    :cond_33
    :goto_1d
    const v3, 0x7f132093

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    goto :goto_1c

    .line 1521
    :goto_1e
    new-instance v3, LgMh;

    .line 1522
    .line 1523
    iget-object v7, v4, Ldbg;->k:LNym;

    .line 1524
    .line 1525
    if-eqz v7, :cond_34

    .line 1526
    .line 1527
    iget-object v7, v7, LNym;->a:Ljava/util/List;

    .line 1528
    .line 1529
    if-eqz v7, :cond_34

    .line 1530
    .line 1531
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, LLym;

    .line 1536
    .line 1537
    if-eqz v7, :cond_34

    .line 1538
    .line 1539
    iget-object v7, v7, LLym;->a:Ljava/util/Map;

    .line 1540
    .line 1541
    if-eqz v7, :cond_34

    .line 1542
    .line 1543
    sget-object v9, LdBa;->d:LdBa;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, Ljava/lang/String;

    .line 1554
    .line 1555
    if-eqz v7, :cond_34

    .line 1556
    .line 1557
    move-object/from16 v20, v7

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_34
    move-object/from16 v20, v11

    .line 1561
    .line 1562
    :goto_1f
    iget-object v7, v4, Ldbg;->h:Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v22, v7

    .line 1565
    .line 1566
    const v7, 0x7f060207

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    move-object/from16 v26, v7

    .line 1578
    .line 1579
    check-cast v26, Ljava/lang/Integer;

    .line 1580
    .line 1581
    const/16 v32, 0x0

    .line 1582
    .line 1583
    const v35, 0x7ff92

    .line 1584
    .line 1585
    .line 1586
    const/16 v21, 0x0

    .line 1587
    .line 1588
    const/16 v24, 0x0

    .line 1589
    .line 1590
    const/16 v27, 0x0

    .line 1591
    .line 1592
    const/16 v28, 0x0

    .line 1593
    .line 1594
    const/16 v29, 0x0

    .line 1595
    .line 1596
    const/16 v30, 0x0

    .line 1597
    .line 1598
    const/16 v31, 0x0

    .line 1599
    .line 1600
    const/16 v33, 0x0

    .line 1601
    .line 1602
    const/16 v34, 0x0

    .line 1603
    .line 1604
    move-object/from16 v19, v3

    .line 1605
    .line 1606
    move-object/from16 v23, v5

    .line 1607
    .line 1608
    invoke-direct/range {v19 .. v35}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 1609
    .line 1610
    .line 1611
    const v5, 0x7f132754

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    new-instance v7, LSKh;

    .line 1623
    .line 1624
    new-instance v8, LPKh;

    .line 1625
    .line 1626
    new-instance v9, LbKh;

    .line 1627
    .line 1628
    iget-object v10, v0, LBLh;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct {v9, v10, v5, v4}, LbKh;-><init>(Ljava/lang/String;LpWh;Ldbg;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v4, 0x2

    .line 1634
    invoke-direct {v8, v2, v9, v4}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v7, v8}, LSKh;-><init>(LPKh;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v4, LLO6;

    .line 1645
    .line 1646
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v22

    .line 1650
    new-instance v3, LnNh;

    .line 1651
    .line 1652
    invoke-direct {v3, v2}, LnNh;-><init>(Ljava/util/List;)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v24, 0x0

    .line 1656
    .line 1657
    const/16 v25, 0x10

    .line 1658
    .line 1659
    iget-object v0, v0, LBLh;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    move-object/from16 v19, v4

    .line 1662
    .line 1663
    move-object/from16 v20, v0

    .line 1664
    .line 1665
    move-object/from16 v21, v1

    .line 1666
    .line 1667
    move-object/from16 v23, v3

    .line 1668
    .line 1669
    invoke-direct/range {v19 .. v25}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 1670
    .line 1671
    .line 1672
    :goto_20
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_2d

    .line 1677
    .line 1678
    :cond_35
    instance-of v1, v0, LsLh;

    .line 1679
    .line 1680
    if-eqz v1, :cond_37

    .line 1681
    .line 1682
    check-cast v0, LsLh;

    .line 1683
    .line 1684
    new-instance v1, LUNh;

    .line 1685
    .line 1686
    invoke-direct {v1, v7}, LUNh;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v2, LgMh;

    .line 1690
    .line 1691
    iget-object v4, v0, LsLh;->e:Ljava/lang/String;

    .line 1692
    .line 1693
    move-object/from16 v20, v4

    .line 1694
    .line 1695
    const/16 v32, 0x0

    .line 1696
    .line 1697
    const v35, 0x7fff2

    .line 1698
    .line 1699
    .line 1700
    const/16 v21, 0x0

    .line 1701
    .line 1702
    iget-object v4, v0, LsLh;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v22, v4

    .line 1705
    .line 1706
    iget-object v4, v0, LsLh;->d:Ljava/lang/String;

    .line 1707
    .line 1708
    move-object/from16 v23, v4

    .line 1709
    .line 1710
    const/16 v24, 0x0

    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    const/16 v26, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    const/16 v28, 0x0

    .line 1719
    .line 1720
    const/16 v29, 0x0

    .line 1721
    .line 1722
    const/16 v30, 0x0

    .line 1723
    .line 1724
    const/16 v31, 0x0

    .line 1725
    .line 1726
    const/16 v33, 0x0

    .line 1727
    .line 1728
    const/16 v34, 0x0

    .line 1729
    .line 1730
    move-object/from16 v19, v2

    .line 1731
    .line 1732
    invoke-direct/range {v19 .. v35}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v4, LnNh;

    .line 1736
    .line 1737
    new-array v3, v3, [LUKh;

    .line 1738
    .line 1739
    iget-object v5, v0, LsLh;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v7, v0, LsLh;->f:LAKh;

    .line 1742
    .line 1743
    if-eqz v7, :cond_36

    .line 1744
    .line 1745
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    new-instance v12, LSKh;

    .line 1750
    .line 1751
    new-instance v9, LPKh;

    .line 1752
    .line 1753
    new-instance v10, LEJh;

    .line 1754
    .line 1755
    iget-object v11, v7, LAKh;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-direct {v10, v8, v5, v11}, LEJh;-><init>(LpWh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v7, v7, LAKh;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    const/4 v8, 0x2

    .line 1763
    invoke-direct {v9, v7, v10, v8}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v12, v9}, LSKh;-><init>(LPKh;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_36
    const/4 v7, 0x0

    .line 1770
    aput-object v12, v3, v7

    .line 1771
    .line 1772
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    iget-object v8, v0, LsLh;->h:LMKh;

    .line 1777
    .line 1778
    invoke-static {v8, v5, v7}, LOO6;->b(LMKh;Ljava/lang/String;LpWh;)LSKh;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    const/4 v8, 0x1

    .line 1783
    aput-object v7, v3, v8

    .line 1784
    .line 1785
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    iget-object v8, v0, LsLh;->g:LLKh;

    .line 1790
    .line 1791
    invoke-static {v8, v5, v7}, LOO6;->a(LLKh;Ljava/lang/String;LpWh;)LSKh;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    const/4 v7, 0x2

    .line 1796
    aput-object v5, v3, v7

    .line 1797
    .line 1798
    invoke-static {v3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-direct {v4, v3}, LnNh;-><init>(Ljava/util/List;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v3, LLO6;

    .line 1806
    .line 1807
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v22

    .line 1811
    const/16 v24, 0x0

    .line 1812
    .line 1813
    const/16 v25, 0x10

    .line 1814
    .line 1815
    iget-object v0, v0, LsLh;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    move-object/from16 v19, v3

    .line 1818
    .line 1819
    move-object/from16 v20, v0

    .line 1820
    .line 1821
    move-object/from16 v21, v1

    .line 1822
    .line 1823
    move-object/from16 v23, v4

    .line 1824
    .line 1825
    invoke-direct/range {v19 .. v25}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    goto/16 :goto_2d

    .line 1833
    .line 1834
    :cond_37
    instance-of v1, v0, LALh;

    .line 1835
    .line 1836
    if-eqz v1, :cond_3a

    .line 1837
    .line 1838
    check-cast v0, LALh;

    .line 1839
    .line 1840
    iget-object v1, v0, LALh;->f:Ljava/util/List;

    .line 1841
    .line 1842
    check-cast v1, Ljava/lang/Iterable;

    .line 1843
    .line 1844
    new-instance v3, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/16 v22, 0x0

    .line 1858
    .line 1859
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-eqz v4, :cond_39

    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    const/4 v5, 0x1

    .line 1870
    add-int/lit8 v7, v22, 0x1

    .line 1871
    .line 1872
    if-ltz v22, :cond_38

    .line 1873
    .line 1874
    check-cast v4, LzLh;

    .line 1875
    .line 1876
    iget-object v5, v4, LzLh;->c:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v8, v0, LALh;->e:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v27

    .line 1884
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v21

    .line 1888
    new-instance v5, LzMh;

    .line 1889
    .line 1890
    iget-object v8, v0, LALh;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v9, v4, LzLh;->d:Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v10, v4, LzLh;->b:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v4, v4, LzLh;->c:Ljava/lang/String;

    .line 1897
    .line 1898
    move-object/from16 v19, v5

    .line 1899
    .line 1900
    move-object/from16 v20, v8

    .line 1901
    .line 1902
    move-object/from16 v23, v10

    .line 1903
    .line 1904
    move-object/from16 v24, v4

    .line 1905
    .line 1906
    move-object/from16 v25, v4

    .line 1907
    .line 1908
    move-object/from16 v26, v9

    .line 1909
    .line 1910
    invoke-direct/range {v19 .. v27}, LzMh;-><init>(Ljava/lang/String;LpWh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move/from16 v22, v7

    .line 1917
    .line 1918
    goto :goto_21

    .line 1919
    :cond_38
    invoke-static {}, Lzbb;->r1()V

    .line 1920
    .line 1921
    .line 1922
    throw v12

    .line 1923
    :cond_39
    new-instance v1, LF3a;

    .line 1924
    .line 1925
    const v4, 0x7f132096

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-object v0, v0, LALh;->a:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-direct {v1, v0, v2}, LF3a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v2, LPja;

    .line 1938
    .line 1939
    invoke-direct {v2, v0, v3}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x2

    .line 1943
    new-array v0, v0, [LzOh;

    .line 1944
    .line 1945
    const/4 v3, 0x0

    .line 1946
    aput-object v1, v0, v3

    .line 1947
    .line 1948
    const/4 v1, 0x1

    .line 1949
    aput-object v2, v0, v1

    .line 1950
    .line 1951
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    goto/16 :goto_2d

    .line 1956
    .line 1957
    :cond_3a
    instance-of v1, v0, LHLh;

    .line 1958
    .line 1959
    if-eqz v1, :cond_3d

    .line 1960
    .line 1961
    check-cast v0, LHLh;

    .line 1962
    .line 1963
    iget-object v1, v0, LHLh;->d:Ljava/util/List;

    .line 1964
    .line 1965
    check-cast v1, Ljava/lang/Iterable;

    .line 1966
    .line 1967
    new-instance v2, Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const/4 v3, 0x0

    .line 1981
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    if-eqz v4, :cond_3c

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    const/4 v5, 0x1

    .line 1992
    add-int/lit8 v7, v3, 0x1

    .line 1993
    .line 1994
    if-ltz v3, :cond_3b

    .line 1995
    .line 1996
    check-cast v4, LFSh;

    .line 1997
    .line 1998
    new-instance v5, LGNh;

    .line 1999
    .line 2000
    iget-object v8, v4, LFSh;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    iget-object v9, v0, LHLh;->e:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    iget-object v9, v0, LHLh;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-direct {v5, v9, v3, v4, v8}, LGNh;-><init>(Ljava/lang/String;ILFSh;Z)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move v3, v7

    .line 2017
    goto :goto_22

    .line 2018
    :cond_3b
    invoke-static {}, Lzbb;->r1()V

    .line 2019
    .line 2020
    .line 2021
    throw v12

    .line 2022
    :cond_3c
    move-object v0, v2

    .line 2023
    goto/16 :goto_2d

    .line 2024
    .line 2025
    :cond_3d
    instance-of v1, v0, LKLh;

    .line 2026
    .line 2027
    if-eqz v1, :cond_42

    .line 2028
    .line 2029
    check-cast v0, LKLh;

    .line 2030
    .line 2031
    iget-object v1, v0, LKLh;->e:LILh;

    .line 2032
    .line 2033
    iget-object v12, v1, LILh;->a:Ljava/lang/String;

    .line 2034
    .line 2035
    new-instance v3, LERh;

    .line 2036
    .line 2037
    iget-object v4, v0, LKLh;->d:[B

    .line 2038
    .line 2039
    invoke-direct {v3, v4}, LERh;-><init>([B)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0}, LKLh;->e()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-eqz v4, :cond_3e

    .line 2047
    .line 2048
    const v4, 0x7f132083

    .line 2049
    .line 2050
    .line 2051
    const v16, 0x7f132083

    .line 2052
    .line 2053
    .line 2054
    goto :goto_23

    .line 2055
    :cond_3e
    const v4, 0x7f132082

    .line 2056
    .line 2057
    .line 2058
    const v16, 0x7f132082

    .line 2059
    .line 2060
    .line 2061
    :goto_23
    new-instance v4, LNNh;

    .line 2062
    .line 2063
    iget-object v13, v1, LILh;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-object v14, v1, LILh;->c:LHRh;

    .line 2066
    .line 2067
    iget-object v11, v0, LKLh;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-boolean v15, v0, LKLh;->g:Z

    .line 2070
    .line 2071
    move-object v10, v4

    .line 2072
    move-object/from16 v17, v3

    .line 2073
    .line 2074
    invoke-direct/range {v10 .. v17}, LNNh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHRh;ZILERh;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v0, LKLh;->f:Ljava/util/List;

    .line 2078
    .line 2079
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-eqz v3, :cond_3f

    .line 2084
    .line 2085
    new-instance v1, LINh;

    .line 2086
    .line 2087
    const v3, 0x7f132080

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v0, v0, LKLh;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-direct {v1, v0, v2}, LINh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    goto :goto_27

    .line 2104
    :cond_3f
    check-cast v1, Ljava/lang/Iterable;

    .line 2105
    .line 2106
    new-instance v2, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_41

    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LJLh;

    .line 2130
    .line 2131
    iget-object v9, v3, LJLh;->a:[B

    .line 2132
    .line 2133
    iget-boolean v15, v0, LKLh;->g:Z

    .line 2134
    .line 2135
    if-eqz v15, :cond_40

    .line 2136
    .line 2137
    new-instance v5, LDRh;

    .line 2138
    .line 2139
    iget v7, v3, LJLh;->h:I

    .line 2140
    .line 2141
    invoke-direct {v5, v9, v7}, LDRh;-><init>([BI)V

    .line 2142
    .line 2143
    .line 2144
    :goto_25
    move-object v14, v5

    .line 2145
    goto :goto_26

    .line 2146
    :cond_40
    iget-object v5, v3, LJLh;->g:LHRh;

    .line 2147
    .line 2148
    goto :goto_25

    .line 2149
    :goto_26
    new-instance v5, LKNh;

    .line 2150
    .line 2151
    iget-object v11, v3, LJLh;->c:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v12, v3, LJLh;->d:Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v8, v0, LKLh;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v10, v3, LJLh;->b:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v13, v3, LJLh;->e:Ljava/lang/String;

    .line 2160
    .line 2161
    iget-boolean v3, v3, LJLh;->f:Z

    .line 2162
    .line 2163
    move-object v7, v5

    .line 2164
    move/from16 v16, v3

    .line 2165
    .line 2166
    invoke-direct/range {v7 .. v16}, LKNh;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHRh;ZZ)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    goto :goto_24

    .line 2173
    :cond_41
    move-object v0, v2

    .line 2174
    :goto_27
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, Ljava/util/Collection;

    .line 2179
    .line 2180
    check-cast v0, Ljava/lang/Iterable;

    .line 2181
    .line 2182
    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    goto/16 :goto_2d

    .line 2187
    .line 2188
    :cond_42
    instance-of v1, v0, LTLh;

    .line 2189
    .line 2190
    if-eqz v1, :cond_43

    .line 2191
    .line 2192
    check-cast v0, LTLh;

    .line 2193
    .line 2194
    new-instance v1, LUNh;

    .line 2195
    .line 2196
    invoke-direct {v1, v7}, LUNh;-><init>(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    iget v4, v0, LTLh;->h:I

    .line 2204
    .line 2205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    const/4 v7, 0x1

    .line 2210
    new-array v8, v7, [Ljava/lang/Object;

    .line 2211
    .line 2212
    const/4 v7, 0x0

    .line 2213
    aput-object v5, v8, v7

    .line 2214
    .line 2215
    const v5, 0x7f1100c0

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v3, v5, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v23

    .line 2222
    new-instance v3, LCJh;

    .line 2223
    .line 2224
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    iget-object v5, v0, LTLh;->a:Ljava/lang/String;

    .line 2229
    .line 2230
    iget-object v7, v0, LTLh;->d:Lkua;

    .line 2231
    .line 2232
    invoke-direct {v3, v5, v4, v7}, LCJh;-><init>(Ljava/lang/String;LpWh;Lkua;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v4, LgMh;

    .line 2236
    .line 2237
    move-object/from16 v19, v4

    .line 2238
    .line 2239
    const/16 v31, 0x0

    .line 2240
    .line 2241
    const v35, 0x3dff2

    .line 2242
    .line 2243
    .line 2244
    iget-object v8, v0, LTLh;->e:Ljava/lang/String;

    .line 2245
    .line 2246
    move-object/from16 v20, v8

    .line 2247
    .line 2248
    const/16 v21, 0x0

    .line 2249
    .line 2250
    iget-object v8, v0, LTLh;->g:Ljava/lang/String;

    .line 2251
    .line 2252
    move-object/from16 v22, v8

    .line 2253
    .line 2254
    const/16 v24, 0x0

    .line 2255
    .line 2256
    const/16 v25, 0x0

    .line 2257
    .line 2258
    const/16 v26, 0x0

    .line 2259
    .line 2260
    const/16 v27, 0x0

    .line 2261
    .line 2262
    const/16 v28, 0x0

    .line 2263
    .line 2264
    iget-object v8, v0, LTLh;->f:Ljava/lang/String;

    .line 2265
    .line 2266
    move-object/from16 v29, v8

    .line 2267
    .line 2268
    const/16 v30, 0x0

    .line 2269
    .line 2270
    const/16 v32, 0x0

    .line 2271
    .line 2272
    const/16 v33, 0x0

    .line 2273
    .line 2274
    move-object/from16 v34, v3

    .line 2275
    .line 2276
    invoke-direct/range {v19 .. v35}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v3, LSKh;

    .line 2280
    .line 2281
    new-instance v8, LPKh;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    const v9, 0x7f13205b

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    new-instance v9, LCJh;

    .line 2295
    .line 2296
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    invoke-direct {v9, v5, v10, v7}, LCJh;-><init>(Ljava/lang/String;LpWh;Lkua;)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v10, 0x2

    .line 2304
    invoke-direct {v8, v2, v9, v10}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-direct {v3, v8}, LSKh;-><init>(LPKh;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, LSKh;

    .line 2311
    .line 2312
    new-instance v8, LPKh;

    .line 2313
    .line 2314
    const v9, 0x7f080adb

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    new-instance v10, LVJh;

    .line 2322
    .line 2323
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    iget-object v13, v0, LTLh;->e:Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-direct {v10, v5, v12, v7, v13}, LVJh;-><init>(Ljava/lang/String;LpWh;Lkua;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v8, v11, v9, v10}, LPKh;-><init>(Ljava/lang/String;Ljava/lang/Integer;LeKh;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v2, v8}, LSKh;-><init>(LPKh;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v5, LLO6;

    .line 2339
    .line 2340
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v22

    .line 2344
    new-instance v4, LnNh;

    .line 2345
    .line 2346
    const/4 v7, 0x2

    .line 2347
    new-array v7, v7, [LSKh;

    .line 2348
    .line 2349
    const/4 v8, 0x0

    .line 2350
    aput-object v3, v7, v8

    .line 2351
    .line 2352
    const/4 v3, 0x1

    .line 2353
    aput-object v2, v7, v3

    .line 2354
    .line 2355
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-direct {v4, v2}, LnNh;-><init>(Ljava/util/List;)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v24, 0x0

    .line 2363
    .line 2364
    const/16 v25, 0x10

    .line 2365
    .line 2366
    iget-object v0, v0, LTLh;->a:Ljava/lang/String;

    .line 2367
    .line 2368
    move-object/from16 v19, v5

    .line 2369
    .line 2370
    move-object/from16 v20, v0

    .line 2371
    .line 2372
    move-object/from16 v21, v1

    .line 2373
    .line 2374
    move-object/from16 v23, v4

    .line 2375
    .line 2376
    invoke-direct/range {v19 .. v25}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    goto/16 :goto_2d

    .line 2384
    .line 2385
    :cond_43
    instance-of v1, v0, LrLh;

    .line 2386
    .line 2387
    if-eqz v1, :cond_46

    .line 2388
    .line 2389
    check-cast v0, LrLh;

    .line 2390
    .line 2391
    new-instance v1, LiT3;

    .line 2392
    .line 2393
    invoke-direct {v1}, LiT3;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    iget-object v2, v0, LrLh;->g:LqLh;

    .line 2397
    .line 2398
    iget-wide v3, v2, LqLh;->a:J

    .line 2399
    .line 2400
    iput-wide v3, v1, LiT3;->b:J

    .line 2401
    .line 2402
    iget v3, v1, LiT3;->a:I

    .line 2403
    .line 2404
    iget v4, v2, LqLh;->c:I

    .line 2405
    .line 2406
    iput v4, v1, LiT3;->d:I

    .line 2407
    .line 2408
    iget v2, v2, LqLh;->b:I

    .line 2409
    .line 2410
    iput v2, v1, LiT3;->c:I

    .line 2411
    .line 2412
    or-int/lit8 v2, v3, 0x7

    .line 2413
    .line 2414
    iput v2, v1, LiT3;->a:I

    .line 2415
    .line 2416
    iget-object v2, v0, LrLh;->f:Ljava/util/List;

    .line 2417
    .line 2418
    check-cast v2, Ljava/lang/Iterable;

    .line 2419
    .line 2420
    new-instance v3, Ljava/util/ArrayList;

    .line 2421
    .line 2422
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    const/16 v24, 0x0

    .line 2434
    .line 2435
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    if-eqz v4, :cond_45

    .line 2440
    .line 2441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    const/4 v5, 0x1

    .line 2446
    add-int/lit8 v7, v24, 0x1

    .line 2447
    .line 2448
    if-ltz v24, :cond_44

    .line 2449
    .line 2450
    check-cast v4, [B

    .line 2451
    .line 2452
    new-instance v5, LsKh;

    .line 2453
    .line 2454
    iget-object v8, v6, LOO6;->d:Lkotlin/jvm/functions/Function2;

    .line 2455
    .line 2456
    invoke-interface {v8, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v8

    .line 2460
    check-cast v8, Landroid/net/Uri;

    .line 2461
    .line 2462
    iget-object v9, v6, LOO6;->e:Lkotlin/jvm/functions/Function1;

    .line 2463
    .line 2464
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    move-object/from16 v22, v4

    .line 2469
    .line 2470
    check-cast v22, Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v21

    .line 2476
    new-instance v4, LBJh;

    .line 2477
    .line 2478
    iget-object v9, v0, LrLh;->a:Ljava/lang/String;

    .line 2479
    .line 2480
    move-object/from16 v19, v4

    .line 2481
    .line 2482
    move-object/from16 v20, v9

    .line 2483
    .line 2484
    move-object/from16 v23, v1

    .line 2485
    .line 2486
    invoke-direct/range {v19 .. v24}, LBJh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;LiT3;I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v5, v8, v4}, LsKh;-><init>(Landroid/net/Uri;LBJh;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move/from16 v24, v7

    .line 2496
    .line 2497
    goto :goto_28

    .line 2498
    :cond_44
    invoke-static {}, Lzbb;->r1()V

    .line 2499
    .line 2500
    .line 2501
    throw v12

    .line 2502
    :cond_45
    new-instance v1, LY6n;

    .line 2503
    .line 2504
    iget-object v2, v0, LrLh;->a:Ljava/lang/String;

    .line 2505
    .line 2506
    iget-object v4, v0, LrLh;->d:Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v0, v0, LrLh;->e:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-direct {v1, v2, v4, v12, v0}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, LPja;

    .line 2514
    .line 2515
    invoke-direct {v0, v2, v3}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2516
    .line 2517
    .line 2518
    const/4 v2, 0x2

    .line 2519
    new-array v2, v2, [LzOh;

    .line 2520
    .line 2521
    const/4 v3, 0x0

    .line 2522
    aput-object v1, v2, v3

    .line 2523
    .line 2524
    const/4 v1, 0x1

    .line 2525
    aput-object v0, v2, v1

    .line 2526
    .line 2527
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    goto/16 :goto_2d

    .line 2532
    .line 2533
    :cond_46
    instance-of v1, v0, LQLh;

    .line 2534
    .line 2535
    if-eqz v1, :cond_49

    .line 2536
    .line 2537
    check-cast v0, LSLh;

    .line 2538
    .line 2539
    new-instance v1, LNMh;

    .line 2540
    .line 2541
    invoke-virtual {v0}, LSLh;->d()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    const v5, 0x7f0601ea

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    check-cast v5, Ljava/lang/Number;

    .line 2557
    .line 2558
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v5

    .line 2562
    const/4 v7, 0x5

    .line 2563
    invoke-direct {v1, v12, v4, v5, v7}, LNMh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v0}, LSLh;->e()Ljava/util/List;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    check-cast v4, Ljava/lang/Iterable;

    .line 2571
    .line 2572
    new-instance v5, Ljava/util/ArrayList;

    .line 2573
    .line 2574
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2575
    .line 2576
    .line 2577
    move-result v7

    .line 2578
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    const/16 v25, 0x0

    .line 2586
    .line 2587
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    if-eqz v7, :cond_48

    .line 2592
    .line 2593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v7

    .line 2597
    const/4 v8, 0x1

    .line 2598
    add-int/lit8 v9, v25, 0x1

    .line 2599
    .line 2600
    if-ltz v25, :cond_47

    .line 2601
    .line 2602
    check-cast v7, LRLh;

    .line 2603
    .line 2604
    new-instance v8, LgMh;

    .line 2605
    .line 2606
    iget-object v10, v7, LRLh;->d:Ljava/lang/String;

    .line 2607
    .line 2608
    const v11, 0x7f080184

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v35

    .line 2615
    new-instance v41, LzJh;

    .line 2616
    .line 2617
    new-instance v11, LXKh;

    .line 2618
    .line 2619
    iget-object v13, v7, LRLh;->a:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-direct {v11, v13}, LXKh;-><init>(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v0}, LZLh;->c()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v22

    .line 2628
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v23

    .line 2632
    const-string v20, ""

    .line 2633
    .line 2634
    iget-object v13, v7, LRLh;->a:Ljava/lang/String;

    .line 2635
    .line 2636
    move-object/from16 v19, v41

    .line 2637
    .line 2638
    move-object/from16 v21, v11

    .line 2639
    .line 2640
    move-object/from16 v24, v13

    .line 2641
    .line 2642
    invoke-direct/range {v19 .. v25}, LzJh;-><init>(Ljava/lang/String;Lgun;Ljava/lang/String;LpWh;Ljava/lang/String;I)V

    .line 2643
    .line 2644
    .line 2645
    const/16 v38, 0x0

    .line 2646
    .line 2647
    const v42, 0x3bde2

    .line 2648
    .line 2649
    .line 2650
    const/16 v28, 0x0

    .line 2651
    .line 2652
    iget-object v11, v7, LRLh;->b:Ljava/lang/String;

    .line 2653
    .line 2654
    move-object/from16 v29, v11

    .line 2655
    .line 2656
    iget-object v11, v7, LRLh;->c:Ljava/lang/String;

    .line 2657
    .line 2658
    move-object/from16 v30, v11

    .line 2659
    .line 2660
    iget-object v7, v7, LRLh;->e:Ljava/lang/String;

    .line 2661
    .line 2662
    move-object/from16 v31, v7

    .line 2663
    .line 2664
    const/16 v32, 0x0

    .line 2665
    .line 2666
    const/16 v33, 0x0

    .line 2667
    .line 2668
    const/16 v34, 0x0

    .line 2669
    .line 2670
    const/16 v36, 0x0

    .line 2671
    .line 2672
    const/16 v37, 0x2

    .line 2673
    .line 2674
    const/16 v39, 0x0

    .line 2675
    .line 2676
    const/16 v40, 0x0

    .line 2677
    .line 2678
    move-object/from16 v26, v8

    .line 2679
    .line 2680
    move-object/from16 v27, v10

    .line 2681
    .line 2682
    invoke-direct/range {v26 .. v42}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move/from16 v25, v9

    .line 2689
    .line 2690
    goto :goto_29

    .line 2691
    :cond_47
    invoke-static {}, Lzbb;->r1()V

    .line 2692
    .line 2693
    .line 2694
    throw v12

    .line 2695
    :cond_48
    new-instance v4, LVb8;

    .line 2696
    .line 2697
    invoke-virtual {v0}, LZLh;->c()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v20

    .line 2701
    new-instance v7, LSKh;

    .line 2702
    .line 2703
    new-instance v8, LPKh;

    .line 2704
    .line 2705
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2706
    .line 2707
    .line 2708
    move-result v9

    .line 2709
    sub-int/2addr v9, v3

    .line 2710
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    const/4 v9, 0x1

    .line 2715
    new-array v9, v9, [Ljava/lang/Object;

    .line 2716
    .line 2717
    const/4 v10, 0x0

    .line 2718
    aput-object v3, v9, v10

    .line 2719
    .line 2720
    const v3, 0x7f13205e

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    new-instance v9, LwJh;

    .line 2728
    .line 2729
    invoke-virtual {v0}, LZLh;->c()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v10

    .line 2733
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v11

    .line 2737
    invoke-direct {v9, v10, v11}, LwJh;-><init>(Ljava/lang/String;LpWh;)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v10, 0x2

    .line 2741
    invoke-direct {v8, v3, v9, v10}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-direct {v7, v8}, LSKh;-><init>(LPKh;)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v3, LSKh;

    .line 2748
    .line 2749
    new-instance v8, LPKh;

    .line 2750
    .line 2751
    const v9, 0x7f13205d

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    new-instance v9, LvJh;

    .line 2759
    .line 2760
    invoke-virtual {v0}, LZLh;->c()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v11

    .line 2764
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-direct {v9, v11, v0}, LvJh;-><init>(Ljava/lang/String;LpWh;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-direct {v8, v2, v9, v10}, LPKh;-><init>(Ljava/lang/String;LeKh;I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-direct {v3, v8}, LSKh;-><init>(LPKh;)V

    .line 2775
    .line 2776
    .line 2777
    move-object/from16 v19, v4

    .line 2778
    .line 2779
    move-object/from16 v21, v1

    .line 2780
    .line 2781
    move-object/from16 v22, v5

    .line 2782
    .line 2783
    move-object/from16 v23, v7

    .line 2784
    .line 2785
    move-object/from16 v24, v3

    .line 2786
    .line 2787
    invoke-direct/range {v19 .. v24}, LVb8;-><init>(Ljava/lang/String;LNMh;Ljava/util/ArrayList;LSKh;LSKh;)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_20

    .line 2791
    .line 2792
    :cond_49
    instance-of v1, v0, LPLh;

    .line 2793
    .line 2794
    if-eqz v1, :cond_4d

    .line 2795
    .line 2796
    check-cast v0, LPLh;

    .line 2797
    .line 2798
    iget-object v1, v0, LPLh;->h:Ljava/util/List;

    .line 2799
    .line 2800
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    if-eqz v2, :cond_4a

    .line 2805
    .line 2806
    goto/16 :goto_14

    .line 2807
    .line 2808
    :cond_4a
    new-instance v2, LY6n;

    .line 2809
    .line 2810
    iget-object v3, v0, LPLh;->d:Ljava/lang/String;

    .line 2811
    .line 2812
    iget-object v4, v0, LPLh;->g:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-direct {v2, v3, v4, v12, v12}, LY6n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    check-cast v1, Ljava/lang/Iterable;

    .line 2818
    .line 2819
    new-instance v4, Ljava/util/ArrayList;

    .line 2820
    .line 2821
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2822
    .line 2823
    .line 2824
    move-result v5

    .line 2825
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const/16 v30, 0x0

    .line 2833
    .line 2834
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v5

    .line 2838
    if-eqz v5, :cond_4c

    .line 2839
    .line 2840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    const/4 v7, 0x1

    .line 2845
    add-int/lit8 v8, v30, 0x1

    .line 2846
    .line 2847
    if-ltz v30, :cond_4b

    .line 2848
    .line 2849
    check-cast v5, LRLh;

    .line 2850
    .line 2851
    new-instance v7, LUMh;

    .line 2852
    .line 2853
    iget-object v9, v5, LRLh;->d:Ljava/lang/String;

    .line 2854
    .line 2855
    new-instance v10, LzJh;

    .line 2856
    .line 2857
    new-instance v11, LXKh;

    .line 2858
    .line 2859
    iget-object v13, v5, LRLh;->a:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-direct {v11, v13}, LXKh;-><init>(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v23

    .line 2868
    iget-object v13, v5, LRLh;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    const-string v20, ""

    .line 2871
    .line 2872
    iget-object v14, v0, LPLh;->d:Ljava/lang/String;

    .line 2873
    .line 2874
    move-object/from16 v19, v10

    .line 2875
    .line 2876
    move-object/from16 v21, v11

    .line 2877
    .line 2878
    move-object/from16 v22, v14

    .line 2879
    .line 2880
    move-object/from16 v24, v13

    .line 2881
    .line 2882
    move/from16 v25, v30

    .line 2883
    .line 2884
    invoke-direct/range {v19 .. v25}, LzJh;-><init>(Ljava/lang/String;Lgun;Ljava/lang/String;LpWh;Ljava/lang/String;I)V

    .line 2885
    .line 2886
    .line 2887
    new-instance v11, LdKh;

    .line 2888
    .line 2889
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v21

    .line 2893
    iget-object v13, v0, LPLh;->d:Ljava/lang/String;

    .line 2894
    .line 2895
    iget-object v14, v0, LPLh;->b:Ljava/lang/String;

    .line 2896
    .line 2897
    iget-object v15, v0, LPLh;->c:Ljava/lang/String;

    .line 2898
    .line 2899
    iget-object v12, v5, LRLh;->b:Ljava/lang/String;

    .line 2900
    .line 2901
    move-object/from16 p1, v0

    .line 2902
    .line 2903
    iget-object v0, v5, LRLh;->g:Ljava/lang/String;

    .line 2904
    .line 2905
    move-object/from16 v32, v1

    .line 2906
    .line 2907
    iget-object v1, v5, LRLh;->f:Ljava/lang/String;

    .line 2908
    .line 2909
    iget-object v6, v5, LRLh;->a:Ljava/lang/String;

    .line 2910
    .line 2911
    move/from16 v33, v8

    .line 2912
    .line 2913
    iget-object v8, v5, LRLh;->d:Ljava/lang/String;

    .line 2914
    .line 2915
    move-object/from16 v34, v2

    .line 2916
    .line 2917
    iget-object v2, v5, LRLh;->e:Ljava/lang/String;

    .line 2918
    .line 2919
    move-object/from16 v19, v11

    .line 2920
    .line 2921
    move-object/from16 v20, v13

    .line 2922
    .line 2923
    move-object/from16 v22, v14

    .line 2924
    .line 2925
    move-object/from16 v23, v15

    .line 2926
    .line 2927
    move-object/from16 v24, v12

    .line 2928
    .line 2929
    move-object/from16 v25, v0

    .line 2930
    .line 2931
    move-object/from16 v26, v1

    .line 2932
    .line 2933
    move-object/from16 v27, v6

    .line 2934
    .line 2935
    move-object/from16 v28, v8

    .line 2936
    .line 2937
    move-object/from16 v29, v2

    .line 2938
    .line 2939
    invoke-direct/range {v19 .. v30}, LdKh;-><init>(Ljava/lang/String;LpWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v0, v5, LRLh;->c:Ljava/lang/String;

    .line 2943
    .line 2944
    move-object/from16 v19, v7

    .line 2945
    .line 2946
    move-object/from16 v20, v9

    .line 2947
    .line 2948
    move-object/from16 v21, v12

    .line 2949
    .line 2950
    move-object/from16 v22, v0

    .line 2951
    .line 2952
    move-object/from16 v23, v2

    .line 2953
    .line 2954
    move-object/from16 v24, v10

    .line 2955
    .line 2956
    move-object/from16 v25, v11

    .line 2957
    .line 2958
    invoke-direct/range {v19 .. v25}, LUMh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzJh;LdKh;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-object/from16 v6, p0

    .line 2965
    .line 2966
    move-object/from16 v0, p1

    .line 2967
    .line 2968
    move-object/from16 v1, v32

    .line 2969
    .line 2970
    move/from16 v30, v33

    .line 2971
    .line 2972
    move-object/from16 v2, v34

    .line 2973
    .line 2974
    const/4 v12, 0x0

    .line 2975
    goto/16 :goto_2a

    .line 2976
    .line 2977
    :cond_4b
    invoke-static {}, Lzbb;->r1()V

    .line 2978
    .line 2979
    .line 2980
    const/4 v0, 0x0

    .line 2981
    throw v0

    .line 2982
    :cond_4c
    move-object/from16 v34, v2

    .line 2983
    .line 2984
    new-instance v0, LPja;

    .line 2985
    .line 2986
    invoke-direct {v0, v3, v4}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2987
    .line 2988
    .line 2989
    const/4 v1, 0x2

    .line 2990
    new-array v1, v1, [LzOh;

    .line 2991
    .line 2992
    const/4 v2, 0x0

    .line 2993
    aput-object v34, v1, v2

    .line 2994
    .line 2995
    const/4 v2, 0x1

    .line 2996
    aput-object v0, v1, v2

    .line 2997
    .line 2998
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    goto/16 :goto_2d

    .line 3003
    .line 3004
    :cond_4d
    instance-of v1, v0, LMLh;

    .line 3005
    .line 3006
    if-eqz v1, :cond_4f

    .line 3007
    .line 3008
    check-cast v0, LMLh;

    .line 3009
    .line 3010
    new-instance v1, LkKl;

    .line 3011
    .line 3012
    iget-object v2, v0, LMLh;->f:Ljava/lang/String;

    .line 3013
    .line 3014
    invoke-direct {v1, v2, v2}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    iget-object v2, v0, LMLh;->g:Ljava/util/List;

    .line 3018
    .line 3019
    check-cast v2, Ljava/lang/Iterable;

    .line 3020
    .line 3021
    new-instance v3, Ljava/util/ArrayList;

    .line 3022
    .line 3023
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 3024
    .line 3025
    .line 3026
    move-result v4

    .line 3027
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3035
    .line 3036
    .line 3037
    move-result v4

    .line 3038
    iget-object v5, v0, LMLh;->a:Ljava/lang/String;

    .line 3039
    .line 3040
    if-eqz v4, :cond_4e

    .line 3041
    .line 3042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    check-cast v4, LLLh;

    .line 3047
    .line 3048
    iget-object v6, v4, LLLh;->a:Landroid/net/Uri;

    .line 3049
    .line 3050
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v7

    .line 3054
    new-instance v8, LXJh;

    .line 3055
    .line 3056
    iget-object v9, v4, LLLh;->c:Ljava/lang/String;

    .line 3057
    .line 3058
    invoke-direct {v8, v5, v7, v1, v9}, LXJh;-><init>(Ljava/lang/String;LpWh;LkKl;Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v5, LaOh;

    .line 3062
    .line 3063
    iget-wide v9, v4, LLLh;->b:J

    .line 3064
    .line 3065
    invoke-direct {v5, v6, v9, v10, v8}, LaOh;-><init>(Landroid/net/Uri;JLXJh;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    goto :goto_2b

    .line 3072
    :cond_4e
    new-instance v2, LWNh;

    .line 3073
    .line 3074
    invoke-static {v0}, Ltsn;->j(LZLh;)LpWh;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v4

    .line 3078
    new-instance v6, LYJh;

    .line 3079
    .line 3080
    invoke-direct {v6, v5, v4, v1}, LYJh;-><init>(Ljava/lang/String;LpWh;LkKl;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v0, v0, LMLh;->d:Ljava/lang/String;

    .line 3084
    .line 3085
    invoke-direct {v2, v5, v0, v6}, LWNh;-><init>(Ljava/lang/String;Ljava/lang/String;LYJh;)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v0, LPja;

    .line 3089
    .line 3090
    invoke-direct {v0, v5, v3}, LPja;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3091
    .line 3092
    .line 3093
    const/4 v1, 0x2

    .line 3094
    new-array v1, v1, [LzOh;

    .line 3095
    .line 3096
    const/4 v3, 0x0

    .line 3097
    aput-object v2, v1, v3

    .line 3098
    .line 3099
    const/4 v2, 0x1

    .line 3100
    aput-object v0, v1, v2

    .line 3101
    .line 3102
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    goto/16 :goto_2d

    .line 3107
    .line 3108
    :cond_4f
    instance-of v1, v0, LCLh;

    .line 3109
    .line 3110
    if-eqz v1, :cond_51

    .line 3111
    .line 3112
    move-object v6, v0

    .line 3113
    check-cast v6, LCLh;

    .line 3114
    .line 3115
    new-instance v12, LUNh;

    .line 3116
    .line 3117
    const v0, 0x7f070664

    .line 3118
    .line 3119
    .line 3120
    invoke-direct {v12, v0}, LUNh;-><init>(I)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v7, LgMh;

    .line 3124
    .line 3125
    iget-object v14, v6, LCLh;->e:Ljava/lang/String;

    .line 3126
    .line 3127
    iget-object v0, v6, LCLh;->g:Ljava/lang/String;

    .line 3128
    .line 3129
    move-object/from16 v26, v0

    .line 3130
    .line 3131
    const v29, 0x47ff2

    .line 3132
    .line 3133
    .line 3134
    const/4 v15, 0x0

    .line 3135
    iget-object v0, v6, LCLh;->d:Ljava/lang/String;

    .line 3136
    .line 3137
    move-object/from16 v16, v0

    .line 3138
    .line 3139
    iget-object v0, v6, LCLh;->f:Ljava/lang/String;

    .line 3140
    .line 3141
    move-object/from16 v17, v0

    .line 3142
    .line 3143
    const/16 v18, 0x0

    .line 3144
    .line 3145
    const/16 v19, 0x0

    .line 3146
    .line 3147
    const/16 v20, 0x0

    .line 3148
    .line 3149
    const/16 v21, 0x0

    .line 3150
    .line 3151
    const/16 v22, 0x0

    .line 3152
    .line 3153
    const/16 v23, 0x0

    .line 3154
    .line 3155
    const/16 v24, 0x0

    .line 3156
    .line 3157
    const/16 v25, 0x2

    .line 3158
    .line 3159
    const/16 v27, 0x1

    .line 3160
    .line 3161
    const/16 v28, 0x0

    .line 3162
    .line 3163
    move-object v13, v7

    .line 3164
    invoke-direct/range {v13 .. v29}, LgMh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ZLeKh;I)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v0, v6, LCLh;->h:Ljava/util/List;

    .line 3168
    .line 3169
    check-cast v0, Ljava/lang/Iterable;

    .line 3170
    .line 3171
    new-instance v8, Ljava/util/ArrayList;

    .line 3172
    .line 3173
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 3174
    .line 3175
    .line 3176
    move-result v1

    .line 3177
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3178
    .line 3179
    .line 3180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v9

    .line 3184
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    if-eqz v0, :cond_50

    .line 3189
    .line 3190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    move-object v1, v0

    .line 3195
    check-cast v1, LOKh;

    .line 3196
    .line 3197
    invoke-static {v6}, Ltsn;->j(LZLh;)LpWh;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v4

    .line 3201
    const/4 v5, 0x0

    .line 3202
    const-string v2, ""

    .line 3203
    .line 3204
    iget-object v3, v6, LCLh;->a:Ljava/lang/String;

    .line 3205
    .line 3206
    move-object/from16 v0, p0

    .line 3207
    .line 3208
    invoke-virtual/range {v0 .. v5}, LOO6;->c(LOKh;Ljava/lang/String;Ljava/lang/String;LpWh;Ljava/lang/String;)LUKh;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    goto :goto_2c

    .line 3216
    :cond_50
    new-instance v0, LLO6;

    .line 3217
    .line 3218
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v13

    .line 3222
    new-instance v14, LnNh;

    .line 3223
    .line 3224
    invoke-direct {v14, v8}, LnNh;-><init>(Ljava/util/List;)V

    .line 3225
    .line 3226
    .line 3227
    const/4 v15, 0x0

    .line 3228
    const/16 v16, 0x10

    .line 3229
    .line 3230
    iget-object v11, v6, LCLh;->a:Ljava/lang/String;

    .line 3231
    .line 3232
    move-object v10, v0

    .line 3233
    invoke-direct/range {v10 .. v16}, LLO6;-><init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V

    .line 3234
    .line 3235
    .line 3236
    goto/16 :goto_a

    .line 3237
    .line 3238
    :cond_51
    instance-of v1, v0, LtLh;

    .line 3239
    .line 3240
    if-eqz v1, :cond_52

    .line 3241
    .line 3242
    check-cast v0, LtLh;

    .line 3243
    .line 3244
    new-instance v1, LLMh;

    .line 3245
    .line 3246
    iget-object v2, v0, LtLh;->e:Ljava/lang/String;

    .line 3247
    .line 3248
    iget-object v3, v0, LtLh;->a:Ljava/lang/String;

    .line 3249
    .line 3250
    iget-object v4, v0, LtLh;->d:Ljava/lang/String;

    .line 3251
    .line 3252
    iget-object v0, v0, LtLh;->f:Ljava/lang/String;

    .line 3253
    .line 3254
    invoke-direct {v1, v3, v4, v2, v0}, LLMh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    goto/16 :goto_e

    .line 3258
    .line 3259
    :goto_2d
    return-object v0

    .line 3260
    :cond_52
    new-instance v0, LVDc;

    .line 3261
    .line 3262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3263
    .line 3264
    .line 3265
    throw v0
.end method
