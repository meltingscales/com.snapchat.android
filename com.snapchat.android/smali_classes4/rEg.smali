.class public abstract LrEg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAX5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAX5;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LAX5;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrEg;->a:LAX5;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LT3j;Ljava/lang/String;Z)Ld3l;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT3j;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LrEg;->a:LAX5;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LAX5;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v1, v0, LT3j;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v15, v1

    .line 19
    :goto_0
    new-instance v1, Ld3l;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-object v6, v0, LT3j;->b:Lbum;

    .line 23
    .line 24
    iget-object v7, v0, LT3j;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, LT3j;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, LT3j;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, LT3j;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const v24, 0x2f980

    .line 35
    .line 36
    .line 37
    iget-boolean v11, v0, LT3j;->j:Z

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v14, v0, LT3j;->h:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    iget-boolean v0, v0, LT3j;->k:Z

    .line 52
    .line 53
    move/from16 v21, v0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move/from16 v23, p2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v24}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
