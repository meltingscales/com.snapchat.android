.class public final LBkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LdAm;

.field public final synthetic b:LjDm;


# direct methods
.method public constructor <init>(LdAm;LjDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBkc;->a:LdAm;

    .line 5
    .line 6
    iput-object p2, p0, LBkc;->b:LjDm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LWAi;

    .line 6
    .line 7
    new-instance v3, LWAm;

    .line 8
    .line 9
    invoke-direct {v3}, LWAm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LAzm;

    .line 13
    .line 14
    invoke-direct {v2}, LAzm;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LBkc;->b:LjDm;

    .line 18
    .line 19
    iget-object v5, v4, LjDm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, v2, LAzm;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v4, LjDm;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v2, LAzm;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v2, LAzm;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v4, LjDm;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v2, LAzm;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    iput-object v5, v2, LAzm;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LWAm;->a:LAzm;

    .line 38
    .line 39
    sget-object v2, LWAm$a;->d:LWAm$a;

    .line 40
    .line 41
    iget-object v2, v2, LWAm$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v3, LWAm;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v15, LdAm;

    .line 46
    .line 47
    iget-object v2, v0, LBkc;->a:LdAm;

    .line 48
    .line 49
    invoke-virtual {v2}, LdAm;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, LdAm;->k()LNG9;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v2}, LdAm;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual {v2}, LdAm;->h()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    iget-boolean v13, v4, LjDm;->e:Z

    .line 66
    .line 67
    const/16 v18, 0x80

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    iget-object v4, v4, LjDm;->d:Ljava/lang/Double;

    .line 77
    .line 78
    move-object v2, v15

    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    move-wide v5, v6

    .line 83
    move-wide v7, v8

    .line 84
    move-wide v9, v10

    .line 85
    move v11, v12

    .line 86
    move-object/from16 v12, v19

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    move-object/from16 v16, v17

    .line 93
    .line 94
    move/from16 v17, v18

    .line 95
    .line 96
    invoke-direct/range {v2 .. v17}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
