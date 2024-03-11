.class public final LXx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWck;


# direct methods
.method public synthetic constructor <init>(LWck;I)V
    .locals 0

    .line 1
    iput p2, p0, LXx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXx;->e:LWck;

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
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LXx;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LXx;->e:LWck;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LWck;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU5k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfw;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lfw;-><init>(LU5k;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v3, LWck;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LU5k;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LJP3;

    .line 34
    .line 35
    invoke-virtual {v0}, LU5k;->z()LZv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v1, v3, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v3, LWck;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LU5k;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfw;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v0, v2}, Lfw;-><init>(LU5k;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v3, LWck;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llh9;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llh9;->r(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v1, v3, LWck;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Llh9;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Llh9;->r(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v1, v3, LWck;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LU5k;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lfw;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lfw;-><init>(LU5k;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LWck;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Llh9;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Llh9;->r(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, v3, LWck;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LU5k;

    .line 107
    .line 108
    new-instance v1, LJP3;

    .line 109
    .line 110
    invoke-virtual {v0}, LU5k;->z()LZv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v1, v3, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXx;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LXx;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LXx;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LXx;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LXx;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LXx;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LXx;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
