.class public final LHPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHPk;

.field public static final c:LHPk;

.field public static final d:LHPk;

.field public static final e:LHPk;

.field public static final f:LHPk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHPk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHPk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHPk;->b:LHPk;

    .line 8
    .line 9
    new-instance v0, LHPk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHPk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHPk;->c:LHPk;

    .line 16
    .line 17
    new-instance v0, LHPk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHPk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHPk;->d:LHPk;

    .line 24
    .line 25
    new-instance v0, LHPk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHPk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHPk;->e:LHPk;

    .line 32
    .line 33
    new-instance v0, LHPk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHPk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHPk;->f:LHPk;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHPk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHPk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb99;

    .line 11
    .line 12
    iget-object v5, v1, Lb99;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v26, Lf8a;

    .line 15
    .line 16
    iget-object v2, v1, Lb99;->x:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v23, v2

    .line 19
    .line 20
    iget-wide v2, v1, Lb99;->w:J

    .line 21
    .line 22
    move-wide/from16 v24, v2

    .line 23
    .line 24
    iget-wide v3, v1, Lb99;->a:J

    .line 25
    .line 26
    iget-object v6, v1, Lb99;->e:Lbum;

    .line 27
    .line 28
    iget-object v7, v1, Lb99;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v1, Lb99;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, Lb99;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v13, v1, Lb99;->q:Lm99;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    iget-object v2, v1, Lb99;->t:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    iget-object v2, v1, Lb99;->u:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v21, v2

    .line 56
    .line 57
    iget-object v1, v1, Lb99;->v:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v2 .. v25}, Lf8a;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lm99;LBi9;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 64
    .line 65
    .line 66
    return-object v26

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lr4f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgji;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, Lgji;->o:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 117
    .line 118
    :cond_2
    return-object v1

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
