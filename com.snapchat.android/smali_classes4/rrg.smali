.class public final Lrrg;
.super Lnx7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;LC4i;LBe;)V
    .locals 1

    .line 1
    sget-object p4, LO08;->a:LO08;

    const/4 v0, 0x0

    iput v0, p0, Lrrg;->d:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnx7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;)V

    iput-object p4, p0, Lrrg;->e:Ljava/util/Set;

    iput-object p5, p0, Lrrg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Ljava/util/Set;LC4i;Lov7;)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, Lrrg;->d:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnx7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;)V

    iput-object p4, p0, Lrrg;->e:Ljava/util/Set;

    iput-object p6, p0, Lrrg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LFYe;LRu7;)Lrd0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrg;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lrrg;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v0, Lrrg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LPu7;

    .line 15
    .line 16
    new-instance v1, Lrd0;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lov7;

    .line 20
    .line 21
    invoke-static {v2}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v9, 0x60

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, LNu7;

    .line 37
    .line 38
    new-instance v1, Lrd0;

    .line 39
    .line 40
    check-cast v3, LBe;

    .line 41
    .line 42
    iget-object v3, v3, LBe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxhb;

    .line 45
    .line 46
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v13, v3

    .line 51
    check-cast v13, LAe;

    .line 52
    .line 53
    invoke-static {v2}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/16 v15, 0x60

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-direct/range {v10 .. v15}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
