.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:LG5j;

.field public final synthetic b:Lxke;

.field public final synthetic c:LB5j;


# direct methods
.method public constructor <init>(Lxke;LG5j;LB5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrke;->a:LG5j;

    .line 5
    .line 6
    iput-object p1, p0, Lrke;->b:Lxke;

    .line 7
    .line 8
    iput-object p3, p0, Lrke;->c:LB5j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lddh;

    .line 6
    .line 7
    iget-object v2, v0, Lrke;->a:LG5j;

    .line 8
    .line 9
    iget-object v3, v2, LG5j;->f:Ldih;

    .line 10
    .line 11
    new-instance v4, LSre;

    .line 12
    .line 13
    iget-object v5, v1, Lddh;->i:LRb7;

    .line 14
    .line 15
    iget-wide v5, v5, LRb7;->n:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v7, v8}, LSre;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, Ldih;->e:LSre;

    .line 23
    .line 24
    iget-object v3, v2, LG5j;->f:Ldih;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldih;->a()Leih;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    iget-object v3, v0, Lrke;->b:Lxke;

    .line 31
    .line 32
    iget-object v3, v3, Lxke;->h:LkI6;

    .line 33
    .line 34
    invoke-virtual {v2}, LG5j;->e()Llre;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    new-instance v17, Lddh;

    .line 39
    .line 40
    iget v5, v1, Lddh;->a:I

    .line 41
    .line 42
    iget-wide v6, v1, Lddh;->f:J

    .line 43
    .line 44
    iget-wide v8, v1, Lddh;->g:J

    .line 45
    .line 46
    iget-wide v10, v1, Lddh;->h:J

    .line 47
    .line 48
    iget-object v12, v1, Lddh;->i:LRb7;

    .line 49
    .line 50
    iget-object v13, v1, Lddh;->c:LYch;

    .line 51
    .line 52
    iget-object v4, v1, Lddh;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lddh;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v4, v17

    .line 59
    .line 60
    move-object/from16 p1, v15

    .line 61
    .line 62
    move-object/from16 v15, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    invoke-direct/range {v4 .. v16}, Lddh;-><init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v2, LG5j;->g:LWdh;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, LFc2;

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    iget-object v6, v0, Lrke;->c:LB5j;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v7, v17

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    invoke-direct/range {v4 .. v10}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-static {v2, v1}, LkI6;->a(Llre;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
