.class public abstract LVtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, 0x3fd7ae147ae147aeL    # 0.37

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Double;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LVtk;->a:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LTpk;)Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v6, LMt8;->g:LMt8;

    .line 2
    .line 3
    iget-object v3, p0, LTpk;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LTpk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LTpk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LTpk;->i:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v7, p0, LTpk;->k:Z

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    invoke-static/range {v0 .. v7}, LHtk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILMt8;Z)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
