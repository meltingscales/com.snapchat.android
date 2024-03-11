.class public final LzNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzNd;->a:LLne;

    return-void
.end method

.method public constructor <init>(LLne;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzNd;->a:LLne;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzNd;->a:LLne;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;LCNd;LCNd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LZa2;->f:LZa2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "microphone_permissions_dialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, v0, LzNd;->a:LLne;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0xf0

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object v4, v14

    .line 37
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1330de

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-object v1, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v1, Lfvj;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const v4, 0x7f13135d

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v4, v1, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfvj;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f131e0d

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v21, 0x1a

    .line 89
    .line 90
    move-object v15, v10

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v3, v0, LzNd;->a:LLne;

    .line 102
    .line 103
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LL9f;

    .line 2
    .line 3
    iget-object v0, p0, LzNd;->a:LLne;

    .line 4
    .line 5
    iget-object v0, v0, LLne;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, LKug;

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1
.end method
