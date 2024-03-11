.class public final Lax8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldx8;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lax8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lax8;->b:Ldx8;

    .line 7
    .line 8
    iput-wide p2, p0, Lax8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lax8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lax8;->b(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lax8;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lax8;->b(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lax8;->c(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget p1, p0, Lax8;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lax8;->c:J

    .line 4
    .line 5
    iget-object p2, p0, Lax8;->b:Ldx8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Ldx8;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v2, Lyvd;->x1:Lyvd;

    .line 19
    .line 20
    iget-object p2, p2, Ldx8;->g:LKug;

    .line 21
    .line 22
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LLr3;

    .line 27
    .line 28
    check-cast p2, LHKg;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-interface {p1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p2, Ldx8;->f:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx2a;

    .line 49
    .line 50
    sget-object v2, Lyvd;->y1:Lyvd;

    .line 51
    .line 52
    iget-object p2, p2, Ldx8;->g:LKug;

    .line 53
    .line 54
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LLr3;

    .line 59
    .line 60
    check-cast p2, LHKg;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v0

    .line 70
    invoke-interface {p1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    iget p1, p0, Lax8;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lax8;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lax8;->b:Ldx8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Ldx8;->f:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v3, Lyvd;->x1:Lyvd;

    .line 19
    .line 20
    iget-object v2, v2, Ldx8;->g:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LLr3;

    .line 27
    .line 28
    check-cast v2, LHKg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-interface {p1, v3, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, v2, Ldx8;->f:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx2a;

    .line 49
    .line 50
    sget-object v3, Lyvd;->v1:Lyvd;

    .line 51
    .line 52
    iget-object v2, v2, Ldx8;->g:LKug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LLr3;

    .line 59
    .line 60
    check-cast v2, LHKg;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-interface {p1, v3, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
