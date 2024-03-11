.class public final LQta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbGb;


# static fields
.field public static final a:LQta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQta;->a:LQta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZlb;LQmm;)LZlb;
    .locals 15

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const v14, 0x7fffef

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static/range {v0 .. v14}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(LZlb;)LQmm;
    .locals 0

    .line 1
    iget-object p1, p1, LZlb;->e:LQmm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(LZlb;)LYgh;
    .locals 2

    .line 1
    iget-object v0, p1, LZlb;->e:LQmm;

    .line 2
    .line 3
    instance-of v1, v0, LPmm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LRgh;

    .line 8
    .line 9
    check-cast v0, LPmm;

    .line 10
    .line 11
    iget-object p1, p1, LZlb;->a:Llua;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LRgh;-><init>(Llua;LPmm;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, v0, LLmm;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, LNgh;

    .line 22
    .line 23
    check-cast v0, LLmm;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LNgh;-><init>(LLmm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IconLensUriHelper"

    .line 2
    .line 3
    return-object v0
.end method
