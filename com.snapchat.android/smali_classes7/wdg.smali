.class public final Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAo9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LAo9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwdg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwdg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwdg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwdg;->b:LAo9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lwdg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwdg;->b:LAo9;

    .line 4
    .line 5
    iget-object v2, p0, Lwdg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwdg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LKdg;

    .line 13
    .line 14
    iget-object v0, v3, LKdg;->m:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA5m;

    .line 21
    .line 22
    check-cast v2, Lac9;

    .line 23
    .line 24
    iget-object v3, v2, Lz7m;->d:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, LB5m;

    .line 27
    .line 28
    iget v4, v0, LB5m;->a:I

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v4, Ll5m;

    .line 35
    .line 36
    invoke-direct {v4}, Ll5m;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v1, v4, Lx5m;->h:LAo9;

    .line 42
    .line 43
    :cond_0
    iput-object v3, v4, Lx5m;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v2, Lz7m;->a:Lqta;

    .line 46
    .line 47
    invoke-static {v1}, Lbfn;->d(Lqta;)LNog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v4, Lx5m;->g:LNog;

    .line 52
    .line 53
    iget-object v0, v0, LB5m;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loj1;

    .line 60
    .line 61
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    check-cast v3, Lxdg;

    .line 66
    .line 67
    iget-object v0, v3, Lxdg;->c:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LA5m;

    .line 74
    .line 75
    check-cast v2, Lvdg;

    .line 76
    .line 77
    iget-object v2, v2, Lvdg;->a:Lz7m;

    .line 78
    .line 79
    iget-object v3, v2, Lz7m;->d:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, LB5m;

    .line 82
    .line 83
    iget v4, v0, LB5m;->a:I

    .line 84
    .line 85
    packed-switch v4, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    new-instance v4, Ll5m;

    .line 90
    .line 91
    invoke-direct {v4}, Ll5m;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iput-object v1, v4, Lx5m;->h:LAo9;

    .line 97
    .line 98
    :cond_1
    iput-object v3, v4, Lx5m;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v2, Lz7m;->a:Lqta;

    .line 101
    .line 102
    invoke-static {v1}, Lbfn;->d(Lqta;)LNog;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v4, Lx5m;->g:LNog;

    .line 107
    .line 108
    iget-object v0, v0, LB5m;->b:LKug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Loj1;

    .line 115
    .line 116
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lwdg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwdg;->b:LAo9;

    .line 4
    .line 5
    iget-object v2, p0, Lwdg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwdg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LKdg;

    .line 13
    .line 14
    iget-object v0, v3, LKdg;->m:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA5m;

    .line 21
    .line 22
    check-cast v2, Lac9;

    .line 23
    .line 24
    iget-object v3, v2, Lz7m;->d:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, LB5m;

    .line 27
    .line 28
    iget-object v4, v2, Lz7m;->c:LK9f;

    .line 29
    .line 30
    iget-object v2, v2, Lz7m;->a:Lqta;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v2, v1}, LB5m;->a(Ljava/lang/String;LK9f;Lqta;LAo9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Lxdg;

    .line 37
    .line 38
    iget-object v0, v3, Lxdg;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LA5m;

    .line 45
    .line 46
    check-cast v2, Lvdg;

    .line 47
    .line 48
    iget-object v2, v2, Lvdg;->a:Lz7m;

    .line 49
    .line 50
    iget-object v3, v2, Lz7m;->d:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, LB5m;

    .line 53
    .line 54
    iget-object v4, v2, Lz7m;->c:LK9f;

    .line 55
    .line 56
    iget-object v2, v2, Lz7m;->a:Lqta;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v2, v1}, LB5m;->a(Ljava/lang/String;LK9f;Lqta;LAo9;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
