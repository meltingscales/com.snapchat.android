.class public abstract Lwyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SNAPSHOT_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwyn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "SNAPSHOT_IS_BITMOJI"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwyn;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "SNAPSHOT_SNAPS"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwyn;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "SNAPSHOT_CONTENT_TYPE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwyn;->d:LKbf;

    .line 36
    .line 37
    return-void
.end method

.method public static c(LLl8;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v18, Lylh;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    move-object/from16 v3, v18

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    new-instance v3, LyRa;

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    move-object v6, v1

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LlP7;->a:LlP7;

    .line 50
    .line 51
    :goto_1
    move-object v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, LlP7;->b:LlP7;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v7, LZO7;

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x3fc9

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v7, v18

    .line 76
    .line 77
    invoke-direct/range {v1 .. v17}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 81
    .line 82
    new-instance v2, LKl8;

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v0, v3}, LKl8;-><init>(LLl8;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;-><init>(LZO7;LKl8;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method
