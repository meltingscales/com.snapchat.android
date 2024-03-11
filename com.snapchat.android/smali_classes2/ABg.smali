.class public final LABg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiVd;LiVd;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LABg;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LABg;->b:Ljava/lang/Object;

    iput-object p2, p0, LABg;->c:Ljava/lang/Object;

    iput-object p3, p0, LABg;->d:Ljava/lang/Object;

    iput-object p4, p0, LABg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lo1n;Lkotlin/jvm/functions/Function1;Lcya;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LABg;->a:I

    .line 6
    iput-object p1, p0, LABg;->b:Ljava/lang/Object;

    iput-object p2, p0, LABg;->c:Ljava/lang/Object;

    iput-object p3, p0, LABg;->d:Ljava/lang/Object;

    iput-object p4, p0, LABg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILH4f;)LhVd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LABg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LABg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LABg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LABg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LG71;

    .line 17
    .line 18
    new-instance v5, LKX9;

    .line 19
    .line 20
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v6, LtY9;

    .line 27
    .line 28
    iget-object v7, v1, LG71;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v6, v1, v7}, LtY9;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LWX9;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LG71;

    .line 40
    .line 41
    invoke-direct {v7, v4, v3, v1}, LWX9;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;LG71;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, LhVd;-><init>(Lecb;LtX5;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v1, LhVd;

    .line 53
    .line 54
    new-instance v5, LWHe;

    .line 55
    .line 56
    invoke-direct {v5, v12}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LzBg;

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Landroid/content/Context;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, LiVd;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, LiVd;

    .line 69
    .line 70
    iget-object v2, v0, LABg;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    check-cast v16, Ljava/lang/Class;

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    move/from16 v14, p3

    .line 80
    .line 81
    move-object/from16 v15, p4

    .line 82
    .line 83
    invoke-direct/range {v8 .. v16}, LzBg;-><init>(Landroid/content/Context;LiVd;LiVd;Landroid/net/Uri;IILH4f;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5, v6}, LhVd;-><init>(Lecb;LtX5;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LABg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LG71;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LHY9;->o(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
