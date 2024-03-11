.class public final LAQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    iput p2, p0, LAQb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAQb;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAQb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAQb;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LQHb;->f:LQHb;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LiPb;

    .line 15
    .line 16
    check-cast v1, Lym5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lym5;->b:Lrs0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lym5;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LjPb;

    .line 31
    .line 32
    new-instance v1, Loy6;

    .line 33
    .line 34
    check-cast v0, LAm5;

    .line 35
    .line 36
    iget-object v0, v0, LAm5;->f0:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LhMd;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Loy6;-><init>(LhMd;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LwQb;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v0, LNm5;

    .line 57
    .line 58
    iget-object v0, v0, LNm5;->k0:LJug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljhh;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lghh;->a:Lghh;

    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LwQb;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v0, LNm5;

    .line 80
    .line 81
    iget-object v0, v0, LNm5;->P:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LzXa;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, LaXa;->a:LaXa;

    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LwQb;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v0, LNm5;

    .line 104
    .line 105
    iget-object v0, v0, LNm5;->p0:LJug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lfh8;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object v0, Ldh8;->a:Ldh8;

    .line 116
    .line 117
    :cond_4
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
