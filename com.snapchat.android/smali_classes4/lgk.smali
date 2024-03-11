.class public final Llgk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmgk;

.field public final synthetic f:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public synthetic constructor <init>(Lmgk;Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Llgk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llgk;->e:Lmgk;

    .line 4
    .line 5
    iput-object p2, p0, Llgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Llgk;->d:I

    .line 5
    .line 6
    const-string v3, "primaryImageView"

    .line 7
    .line 8
    iget-object v4, v0, Llgk;->e:Lmgk;

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x3e8

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sub-long v7, v7, p1

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Lzbb;->B(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    iget-object v5, v4, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v7, 0x800003

    .line 28
    .line 29
    .line 30
    const/16 v12, 0x10

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide v9, v14

    .line 36
    invoke-static/range {v4 .. v12}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 37
    .line 38
    .line 39
    const v12, 0x800005

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x10

    .line 43
    .line 44
    iget-object v9, v0, Llgk;->e:Lmgk;

    .line 45
    .line 46
    iget-object v10, v0, Llgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static/range {v9 .. v17}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    sub-long v7, v7, p1

    .line 61
    .line 62
    invoke-static {v7, v8, v5, v6}, Lzbb;->B(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    iget-object v5, v4, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v12, 0x12

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    move-wide v9, v14

    .line 78
    invoke-static/range {v4 .. v12}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v17, 0x12

    .line 83
    .line 84
    iget-object v9, v0, Llgk;->e:Lmgk;

    .line 85
    .line 86
    iget-object v10, v0, Llgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v9 .. v17}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Llgk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Llgk;->a(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Llgk;->a(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
