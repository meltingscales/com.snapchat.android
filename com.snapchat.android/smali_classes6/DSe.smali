.class public final LDSe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/opera/events/ViewerEvents$Paged;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V
    .locals 0

    .line 1
    iput p2, p0, LDSe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDSe;->e:Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, v0, LDSe;->e:Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 6
    .line 7
    iget v3, v0, LDSe;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, LASe;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, LwXe;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, LwXe;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 28
    .line 29
    iget-wide v9, v2, Ly78;->a:J

    .line 30
    .line 31
    iget-object v12, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LQ48;

    .line 32
    .line 33
    iget-object v8, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 34
    .line 35
    iget-object v11, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LN48;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v12}, LASe;->w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v7, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 42
    .line 43
    iget-wide v9, v2, Ly78;->a:J

    .line 44
    .line 45
    iget-object v8, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 46
    .line 47
    invoke-interface/range {v4 .. v10}, LASe;->g0(LwXe;LwXe;LGPm;Lqa8;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v11, p1

    .line 52
    .line 53
    check-cast v11, LASe;

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    check-cast v12, LwXe;

    .line 58
    .line 59
    move-object/from16 v13, p3

    .line 60
    .line 61
    check-cast v13, LwXe;

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object v14, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 67
    .line 68
    iget-wide v3, v2, Ly78;->a:J

    .line 69
    .line 70
    iget-object v5, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LQ48;

    .line 71
    .line 72
    iget-object v15, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LN48;

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    .line 82
    invoke-interface/range {v11 .. v19}, LASe;->w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v14, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 87
    .line 88
    iget-wide v3, v2, Ly78;->a:J

    .line 89
    .line 90
    iget-object v15, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 91
    .line 92
    move-wide/from16 v16, v3

    .line 93
    .line 94
    invoke-interface/range {v11 .. v17}, LASe;->g0(LwXe;LwXe;LGPm;Lqa8;J)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
