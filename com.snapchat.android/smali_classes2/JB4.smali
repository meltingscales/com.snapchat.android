.class public final LJB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJB4;->a:I

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, LJB4;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(LJug;I)V
    .locals 2

    .line 8
    iput p2, p0, LJB4;->a:I

    const/4 v0, 0x4

    const/16 v1, 0x1b

    if-eq p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LRF8;

    invoke-direct {p2, p1, v1}, LRF8;-><init>(LKug;I)V

    .line 10
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LoC6;

    invoke-direct {p2, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 13
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;LJug;LC4i;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LJB4;->a:I

    .line 17
    new-instance v0, LI;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void
.end method

.method public constructor <init>(LYij;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 21
    iput v0, p0, LJB4;->a:I

    .line 22
    new-instance v0, LL41;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LL41;-><init>(LYij;I)V

    .line 23
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void
.end method

.method public constructor <init>(Lhn7;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LJB4;->a:I

    .line 5
    new-instance v0, LgK1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LgK1;-><init>(Lhn7;I)V

    .line 6
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    iput v0, p0, LJB4;->a:I

    .line 27
    new-instance v1, Lsk3;

    invoke-direct {v1, v0, p1}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance p1, LCbl;

    invoke-direct {p1, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, LJB4;->b:LCbl;

    return-void
.end method

.method public static final a(LJB4;Luii;)La69;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La69;

    .line 7
    .line 8
    new-instance v11, LL6f;

    .line 9
    .line 10
    iget-object v3, v0, Luii;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lm99;->h:Lm99;

    .line 13
    .line 14
    iget-object v4, v0, Luii;->v:Lm99;

    .line 15
    .line 16
    if-eq v4, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lm99;->i:Lm99;

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lm99;->c:Lm99;

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    sget-object v2, Lm99;->b:Lm99;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v21, Lw08;->a:Lw08;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v29

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v27

    .line 51
    iget-object v2, v0, Luii;->B:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    iget-object v2, v0, Luii;->C:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v26, v2

    .line 58
    .line 59
    iget-object v4, v0, Luii;->b:Lbum;

    .line 60
    .line 61
    iget-object v5, v0, Luii;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Luii;->n:LXX1;

    .line 64
    .line 65
    iget-object v9, v0, Luii;->p:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v12, v0, Luii;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, Luii;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, Luii;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, Luii;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v2, v0, Luii;->x:Z

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    iget-boolean v2, v0, Luii;->q:Z

    .line 82
    .line 83
    move/from16 v18, v2

    .line 84
    .line 85
    iget-object v0, v0, Luii;->u:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move-object v0, v11

    .line 101
    move-object/from16 v11, v21

    .line 102
    .line 103
    move-object/from16 v21, v29

    .line 104
    .line 105
    invoke-direct/range {v2 .. v28}, LL6f;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Lm99;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRE8;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LgK0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, La69;-><init>(LL6f;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public final b()LL06;
    .locals 2

    .line 1
    iget v0, p0, LJB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJB4;->b:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL06;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL06;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LJB4;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LMgm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB4;->c()LJWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVgm;->b:LVgm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LMgm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB4;->c()LJWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVgm;->d:LVgm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(LNgm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJB4;->c()LJWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVgm;->c:LVgm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;LUZ8;)Lvbi;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJB4;->b:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lw08;->a:Lw08;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvbi;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v3, v2, v4}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    nop

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
