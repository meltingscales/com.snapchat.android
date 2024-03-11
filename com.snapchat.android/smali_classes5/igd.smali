.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmgd;

.field public final synthetic b:LVmj;

.field public final synthetic c:J

.field public final synthetic d:LIbd;

.field public final synthetic e:LQYl;

.field public final synthetic f:LIbd;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lmgd;LVmj;JLIbd;LQYl;LIbd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligd;->a:Lmgd;

    .line 5
    .line 6
    iput-object p2, p0, Ligd;->b:LVmj;

    .line 7
    .line 8
    iput-wide p3, p0, Ligd;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ligd;->d:LIbd;

    .line 11
    .line 12
    iput-object p6, p0, Ligd;->e:LQYl;

    .line 13
    .line 14
    iput-object p7, p0, Ligd;->f:LIbd;

    .line 15
    .line 16
    iput-wide p8, p0, Ligd;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v13

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    iget-object v1, v0, Ligd;->a:Lmgd;

    .line 16
    .line 17
    iget-object v2, v1, Lmgd;->i:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LBgd;

    .line 24
    .line 25
    iget-object v12, v0, Ligd;->d:LIbd;

    .line 26
    .line 27
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v17, LM4i;->c:LM4i;

    .line 32
    .line 33
    iget-object v11, v0, Ligd;->e:LQYl;

    .line 34
    .line 35
    iget-object v3, v0, Ligd;->b:LVmj;

    .line 36
    .line 37
    iget-wide v6, v0, Ligd;->c:J

    .line 38
    .line 39
    move-wide v4, v13

    .line 40
    move-wide v8, v15

    .line 41
    move-object/from16 v18, v12

    .line 42
    .line 43
    move-object/from16 v12, v17

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v12}, LBgd;->h(LVmj;DJJLTD2;LQYl;LM4i;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lmgd;->i:LCbl;

    .line 49
    .line 50
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LBgd;

    .line 56
    .line 57
    sget-object v6, LsCg;->c:LsCg;

    .line 58
    .line 59
    invoke-virtual/range {v18 .. v18}, LIbd;->i()LTD2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v0, Ligd;->f:LIbd;

    .line 64
    .line 65
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v11, v0, Ligd;->c:J

    .line 70
    .line 71
    iget-object v1, v0, Ligd;->e:LQYl;

    .line 72
    .line 73
    iget-object v3, v0, Ligd;->b:LVmj;

    .line 74
    .line 75
    iget-wide v9, v0, Ligd;->g:J

    .line 76
    .line 77
    move-wide v7, v13

    .line 78
    move-wide v13, v15

    .line 79
    move-object v15, v1

    .line 80
    move-object/from16 v16, v17

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v16}, LBgd;->g(LVmj;LTD2;LTD2;LsCg;DJJJLQYl;LM4i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
