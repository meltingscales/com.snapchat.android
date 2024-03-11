.class public final Lb1f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly78;


# direct methods
.method public synthetic constructor <init>(Ly78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1f;->e:Ly78;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LASe;)V
    .locals 7

    .line 1
    iget v1, p0, Lb1f;->d:I

    .line 2
    .line 3
    iget-object v2, p0, Lb1f;->e:Ly78;

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Ly78;->a:J

    .line 9
    .line 10
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v3, v4, v1}, LASe;->q(JLwXe;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-wide v3, v2, Ly78;->a:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v3, v4, v1}, LASe;->a0(JLwXe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, v2, Ly78;->a:J

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v1}, LASe;->b(JLwXe;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 43
    .line 44
    iget-wide v3, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 45
    .line 46
    iget-wide v5, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move-wide v2, v3

    .line 50
    move-wide v4, v5

    .line 51
    invoke-interface/range {v0 .. v5}, LASe;->r(LwXe;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 60
    .line 61
    iget-wide v3, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 62
    .line 63
    iget-wide v5, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move-wide v2, v3

    .line 67
    move-wide v4, v5

    .line 68
    invoke-interface/range {v0 .. v5}, LASe;->J0(LwXe;JJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 73
    .line 74
    iget-wide v3, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 75
    .line 76
    iget-wide v1, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    .line 77
    .line 78
    invoke-interface {p1, v3, v4, v1, v2}, LASe;->e0(JJ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 83
    .line 84
    iget-wide v3, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->b:J

    .line 85
    .line 86
    iget-wide v1, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->c:J

    .line 87
    .line 88
    invoke-interface {p1, v3, v4, v1, v2}, LASe;->d(JJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lb1f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LASe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LASe;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LASe;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LASe;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LASe;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LASe;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, LASe;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lb1f;->a(LASe;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, LvZe;

    .line 51
    .line 52
    iget-object v1, p0, Lb1f;->e:Ly78;

    .line 53
    .line 54
    invoke-interface {p1, v1}, LvZe;->a(Ly78;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
