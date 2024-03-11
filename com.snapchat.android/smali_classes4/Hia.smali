.class public final LHia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBia;


# direct methods
.method public synthetic constructor <init>(LBia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHia;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHia;->b:LBia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LHia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAia;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHia;->b(LAia;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LHia;->b:LBia;

    .line 19
    .line 20
    iget-object v0, v0, LBia;->r:LAia;

    .line 21
    .line 22
    iget-wide v1, v0, LAia;->a:J

    .line 23
    .line 24
    iget-wide v3, p1, LWMd;->d:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, LAia;->a:J

    .line 28
    .line 29
    iget-wide v1, v0, LAia;->b:J

    .line 30
    .line 31
    iget-object v3, p1, LWMd;->e:LXqe;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget p1, v3, LXqe;->f:I

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, LWMd;->f:LQV1;

    .line 40
    .line 41
    iget-wide v3, p1, LQV1;->a:J

    .line 42
    .line 43
    :goto_0
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, LAia;->b:J

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, LAia;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LHia;->b(LAia;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAia;)V
    .locals 5

    .line 1
    iget v0, p0, LHia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHia;->b:LBia;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBia;->r:LAia;

    .line 9
    .line 10
    iget-wide v1, v0, LAia;->a:J

    .line 11
    .line 12
    iget-wide v3, p1, LAia;->a:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, LAia;->a:J

    .line 16
    .line 17
    iget-wide v1, v0, LAia;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, LAia;->b:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, LAia;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LBia;->r:LAia;

    .line 26
    .line 27
    iget-wide v1, v0, LAia;->a:J

    .line 28
    .line 29
    iget-wide v3, p1, LAia;->a:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, LAia;->a:J

    .line 33
    .line 34
    iget-wide v1, v0, LAia;->b:J

    .line 35
    .line 36
    iget-wide v3, p1, LAia;->b:J

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, v0, LAia;->b:J

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
