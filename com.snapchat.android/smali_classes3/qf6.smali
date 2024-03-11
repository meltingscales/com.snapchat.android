.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf6;


# direct methods
.method public synthetic constructor <init>(Lxf6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqf6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqf6;->b:Lxf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lqf6;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lqf6;->b:Lxf6;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, Lxf6;->P0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lxf6;->a:Lh6h;

    .line 16
    .line 17
    iget-object v0, v0, Lh6h;->d:LB39;

    .line 18
    .line 19
    invoke-interface {v0}, LB39;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v4, Lxf6;->y0:Ld49;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ld49;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lxf6;->a:Lh6h;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Ld49;->b(Lh6h;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v4, Lxf6;->b:LbZm;

    .line 38
    .line 39
    new-instance v2, Lsf6;

    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, Lsf6;-><init>(Lxf6;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lsf6;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, v4, v3}, Lsf6;-><init>(Lxf6;I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v1}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-boolean v1, v4, Lxf6;->P0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, Lxf6;->a:Lh6h;

    .line 61
    .line 62
    iget-object v1, v1, Lh6h;->d:LB39;

    .line 63
    .line 64
    invoke-interface {v1}, LB39;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v4, Lxf6;->y0:Ld49;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ld49;->a(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v4, Lxf6;->a:Lh6h;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v2}, Ld49;->b(Lh6h;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_2
    iget-boolean v1, v4, Lxf6;->P0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, Lxf6;->a:Lh6h;

    .line 87
    .line 88
    iget-object v1, v1, Lh6h;->d:LB39;

    .line 89
    .line 90
    invoke-interface {v1}, LB39;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v4, Lxf6;->y0:Ld49;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ld49;->a(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v4, Lxf6;->a:Lh6h;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0, v2}, Ld49;->b(Lh6h;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
