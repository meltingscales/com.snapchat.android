.class public final LU9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La94;


# instance fields
.field public final a:LRNl;


# direct methods
.method public constructor <init>(LRNl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9i;->a:LRNl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LTNl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU9i;->a:LRNl;

    .line 4
    .line 5
    iget-object v2, v1, LRNl;->f:[Lnyh;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    sget-object v3, LuAn;->a:LTNl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget v2, v1, LRNl;->a:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v2, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, LRNl;->a()LLQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, LLQ;->a:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/2addr v2, v4

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, LRNl;->a()LLQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, v1, LLQ;->b:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    and-long/2addr v5, v2

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    cmp-long v10, v5, v7

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v14, 0x0

    .line 47
    :goto_0
    new-instance v5, LTNl;

    .line 48
    .line 49
    iget v6, v1, LLQ;->a:I

    .line 50
    .line 51
    and-int/lit16 v10, v6, 0x100

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    iget-wide v10, v1, LLQ;->j:J

    .line 56
    .line 57
    long-to-int v11, v10

    .line 58
    move v12, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v10, 0x3a98

    .line 61
    .line 62
    const/16 v12, 0x3a98

    .line 63
    .line 64
    :goto_1
    and-int/lit16 v6, v6, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v1, LLQ;->i:Z

    .line 69
    .line 70
    move v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v15, 0x0

    .line 73
    :goto_2
    const-wide/16 v10, 0x8

    .line 74
    .line 75
    and-long v1, v2, v10

    .line 76
    .line 77
    cmp-long v3, v1, v7

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_3
    const/16 v13, 0x14

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    invoke-direct/range {v11 .. v16}, LTNl;-><init>(IIZZZ)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :cond_5
    :goto_4
    return-object v3
.end method
