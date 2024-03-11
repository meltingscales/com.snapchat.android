.class public final LJD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLD3;


# direct methods
.method public synthetic constructor <init>(LLD3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJD3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJD3;->b:LLD3;

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
    iget v1, v0, LJD3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LJD3;->b:LLD3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LQqb;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LLD3;->d(LQqb;)Lig8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LQqb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Llua;

    .line 27
    .line 28
    iget-wide v5, v1, LQqb;->b:J

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Llua;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LLD3;->d(LQqb;)Lig8;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, LoQb;

    .line 38
    .line 39
    sget-object v6, LFy8;->b:LFy8;

    .line 40
    .line 41
    new-instance v5, LI6h;

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x3f

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    invoke-direct/range {v13 .. v20}, LI6h;-><init>(IIZFZZI)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LQqb;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v1, v2, LLD3;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f13105b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    iget-object v1, v11, Lig8;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-instance v1, LHy8;

    .line 89
    .line 90
    const/16 v10, 0xb0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v10}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v1, v11}, LoQb;-><init>(LHy8;Lig8;)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
