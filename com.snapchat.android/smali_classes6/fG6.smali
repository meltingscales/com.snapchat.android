.class public final LfG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function4;

.field public final c:Lkotlin/jvm/functions/Function4;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LgG6;LcG6;LC4i;LDK6;LGVh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, LdG6;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, LdG6;-><init>(Livk;LiG6;LLr3;LgG6;LDK6;LcG6;LC4i;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LeG6;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LeG6;-><init>(Livk;LiG6;LLr3;LDK6;LcG6;LC4i;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LdG6;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    move-object/from16 v14, p7

    .line 51
    .line 52
    move-object/from16 v15, p6

    .line 53
    .line 54
    move-object/from16 v16, p4

    .line 55
    .line 56
    move-object/from16 v17, p8

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, LdG6;-><init>(Livk;LiG6;LLr3;LDK6;LC4i;LgG6;LGVh;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, LfG6;->a:Lkotlin/jvm/functions/Function4;

    .line 65
    .line 66
    iput-object v8, v0, LfG6;->b:Lkotlin/jvm/functions/Function4;

    .line 67
    .line 68
    iput-object v1, v0, LfG6;->c:Lkotlin/jvm/functions/Function4;

    .line 69
    .line 70
    const-string v1, "DefaultMlModelFactory"

    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    check-cast v2, LgT6;

    .line 75
    .line 76
    sget-object v3, LCjf;->f:LCjf;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LfG6;->d:LqCg;

    .line 83
    .line 84
    return-void
.end method
