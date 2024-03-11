.class public final LG6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6h;


# instance fields
.field public final a:Lu6h;

.field public final b:LnLi;

.field public final c:Ljsl;

.field public final d:LKug;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu6h;LnLi;Ljsl;LKug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6h;->a:Lu6h;

    .line 5
    .line 6
    iput-object p2, p0, LG6h;->b:LnLi;

    .line 7
    .line 8
    iput-object p3, p0, LG6h;->c:Ljsl;

    .line 9
    .line 10
    iput-object p4, p0, LG6h;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LG6h;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILs6h;)Lq81;
    .locals 10

    .line 1
    new-instance v9, LB6h;

    .line 2
    .line 3
    new-instance v3, LUlc;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v3, v0, p3}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, LA6h;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {v5, v0, v1}, LA6h;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, LG6h;->d:LKug;

    .line 22
    .line 23
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v6, p3

    .line 28
    check-cast v6, Lhs9;

    .line 29
    .line 30
    iget-object v8, p0, LG6h;->c:Ljsl;

    .line 31
    .line 32
    iget-object v7, p0, LG6h;->b:LnLi;

    .line 33
    .line 34
    move-object v0, v9

    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    invoke-direct/range {v0 .. v8}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 38
    .line 39
    .line 40
    return-object v9
.end method

.method public final b(IILLTm;LsRe;FFFZ)Lq81;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p3

    .line 3
    sget-object v1, LLTm;->k:LLTm;

    .line 4
    .line 5
    if-ne v8, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LsRe;->g(LsRe;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, p6, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmpg-float v1, p7, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v11, LB6h;

    .line 26
    .line 27
    iget-object v1, v0, LG6h;->a:Lu6h;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    move/from16 v5, p6

    .line 35
    .line 36
    move/from16 v6, p7

    .line 37
    .line 38
    move/from16 v7, p8

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Lu6h;->f(LLTm;LsRe;FFFZ)Lb6l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2d

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, LA6h;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-direct {v7, v1, v2}, LA6h;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LG6h;->d:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lhs9;

    .line 81
    .line 82
    iget-object v10, v0, LG6h;->c:Ljsl;

    .line 83
    .line 84
    iget-object v9, v0, LG6h;->b:LnLi;

    .line 85
    .line 86
    move-object v2, v11

    .line 87
    move v3, p1

    .line 88
    move v4, p2

    .line 89
    invoke-direct/range {v2 .. v10}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 90
    .line 91
    .line 92
    return-object v11
.end method

.method public final c(IILQ97;)Lq81;
    .locals 10

    .line 1
    new-instance v9, LB6h;

    .line 2
    .line 3
    iget-object v0, p0, LG6h;->a:Lu6h;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lu6h;->a(LQ97;)Lb6l;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, LA6h;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, LA6h;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LG6h;->d:LKug;

    .line 21
    .line 22
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v6, p3

    .line 27
    check-cast v6, Lhs9;

    .line 28
    .line 29
    iget-object v8, p0, LG6h;->c:Ljsl;

    .line 30
    .line 31
    iget-object v7, p0, LG6h;->b:LnLi;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    invoke-direct/range {v0 .. v8}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method public final d(IILjava/util/List;LsRe;LReh;J)Lq81;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, LB6h;

    .line 11
    .line 12
    new-instance v5, LF6h;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-direct {v5, p0, v4, p3, p4}, LF6h;-><init>(LG6h;LReh;Ljava/util/List;LsRe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LA6h;

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long v2, v2, p6

    .line 31
    .line 32
    invoke-direct {v7, v2, v3}, LA6h;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LG6h;->d:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lhs9;

    .line 43
    .line 44
    iget-object v10, v0, LG6h;->c:Ljsl;

    .line 45
    .line 46
    iget-object v9, v0, LG6h;->b:LnLi;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    invoke-direct/range {v2 .. v10}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final e(Ljava/lang/String;ZZ)Lq81;
    .locals 10

    .line 1
    new-instance v9, LB6h;

    .line 2
    .line 3
    new-instance v3, LD6h;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, LD6h;-><init>(LG6h;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LA6h;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {v5, p2, p3}, LA6h;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LG6h;->d:LKug;

    .line 16
    .line 17
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lhs9;

    .line 23
    .line 24
    iget-object v8, p0, LG6h;->c:Ljsl;

    .line 25
    .line 26
    iget-object v7, p0, LG6h;->b:LnLi;

    .line 27
    .line 28
    const/16 v1, 0x6c0

    .line 29
    .line 30
    const/16 v2, 0x6c0

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v8}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final f(IILjava/lang/String;ZLuUj;)Lq81;
    .locals 10

    .line 1
    new-instance v9, LB6h;

    .line 2
    .line 3
    new-instance v3, LE6h;

    .line 4
    .line 5
    invoke-direct {v3, p0, p3, p4, p5}, LE6h;-><init>(LG6h;Ljava/lang/String;ZLuUj;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LA6h;

    .line 9
    .line 10
    const-wide/16 p4, 0x0

    .line 11
    .line 12
    invoke-direct {v5, p4, p5}, LA6h;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LG6h;->d:LKug;

    .line 16
    .line 17
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Lhs9;

    .line 23
    .line 24
    iget-object v8, p0, LG6h;->c:Ljsl;

    .line 25
    .line 26
    iget-object v7, p0, LG6h;->b:LnLi;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v8}, LB6h;-><init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method
