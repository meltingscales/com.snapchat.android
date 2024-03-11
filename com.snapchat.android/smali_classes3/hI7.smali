.class public final LhI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LFs0;

.field public final c:LqCg;

.field public volatile d:Ljava/util/List;

.field public volatile e:LWI7;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhI7;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LsH7;->f:LsH7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "DreamsMemoriesPackRepositoryImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LhI7;->b:LFs0;

    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LhI7;->c:LqCg;

    .line 28
    .line 29
    sget-object p1, Lw08;->a:Lw08;

    .line 30
    .line 31
    iput-object p1, p0, LhI7;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LhI7;LeI7;)LuJ7;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LeI7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LeI7;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LLqd;

    .line 38
    .line 39
    new-instance v12, LrJ7;

    .line 40
    .line 41
    iget-object v5, v3, LLqd;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, LLqd;->e:LHqd;

    .line 44
    .line 45
    iget-object v7, v4, LHqd;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v8, v3, LLqd;->d:J

    .line 48
    .line 49
    long-to-double v10, v8

    .line 50
    sget-object v25, Lcom/snap/composer/memories/MemoriesUploadState;->UPLOAD_SUCCESSFUL:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 51
    .line 52
    sget-object v26, Lcom/snap/composer/dreams/DreamsRarity;->UNSET:Lcom/snap/composer/dreams/DreamsRarity;

    .line 53
    .line 54
    new-instance v15, Lcom/snap/composer/dreams/DreamsMetadata;

    .line 55
    .line 56
    iget-object v6, v4, LHqd;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v8, v4, LHqd;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, LHqd;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v15, v8, v7, v4, v6}, Lcom/snap/composer/dreams/DreamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    iget-object v6, v3, LLqd;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v3, LLqd;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object/from16 v28, v15

    .line 78
    .line 79
    move v15, v3

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    move-object v4, v12

    .line 95
    move-object v3, v12

    .line 96
    move-object/from16 v12, v25

    .line 97
    .line 98
    move-object/from16 v25, v26

    .line 99
    .line 100
    move-object/from16 v26, v28

    .line 101
    .line 102
    invoke-direct/range {v4 .. v27}, LrJ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/coreutils/MediaTimeRange;Lcom/snap/composer/dreams/DreamsRarity;Lcom/snap/composer/dreams/DreamsMetadata;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, LuJ7;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LuJ7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
