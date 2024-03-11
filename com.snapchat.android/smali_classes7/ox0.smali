.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lox0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lox0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x13

    .line 4
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x12

    .line 5
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x11

    .line 6
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x10

    .line 7
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xf

    .line 8
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xe

    .line 9
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xd

    .line 10
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xc

    .line 11
    invoke-direct {p0, p1}, Lox0;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lox0;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lox0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LC4i;LIE6;)Lgil;
    .locals 1

    .line 1
    new-instance v0, Lgil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgil;-><init>(Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LC4i;LIE6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Loj1;Lvzj;LvC7;LW88;Llth;LUoi;LgJd;LSy;Ls01;LQ73;Lvuf;LvDi;LX5i;Lcq2;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)Ljil;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, Ljil;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Ljil;-><init>(Loj1;Lvzj;LvC7;LW88;Llth;LUoi;LgJd;LSy;Ls01;LQ73;Lvuf;LvDi;LX5i;Lcq2;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public static d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
