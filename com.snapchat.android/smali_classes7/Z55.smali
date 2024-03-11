.class final LZ55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:La65;

.field public final b:I


# direct methods
.method public constructor <init>(La65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ55;->a:La65;

    .line 5
    .line 6
    iput p2, p0, LZ55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ55;->a:La65;

    .line 2
    .line 3
    iget v1, p0, LZ55;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, La65;->j:LbWe;

    .line 15
    .line 16
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, La65;->i:LTcj;

    .line 22
    .line 23
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, La65;->h:LXom;

    .line 29
    .line 30
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v1, Lfkg;

    .line 36
    .line 37
    iget-object v2, v0, La65;->b:LL3e;

    .line 38
    .line 39
    check-cast v2, LrF5;

    .line 40
    .line 41
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, La65;->a()Lt06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v0}, Lfkg;-><init>(Landroid/content/Context;Lt06;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    iget-object v0, v0, La65;->g:LCKd;

    .line 52
    .line 53
    check-cast v0, LQH5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv03;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, La65;->f:LYnm;

    .line 65
    .line 66
    check-cast v0, LtV5;

    .line 67
    .line 68
    invoke-virtual {v0}, LtV5;->u()Li27;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, La65;->c:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    new-instance v1, Le99;

    .line 83
    .line 84
    iget-object v0, v0, La65;->n:LJug;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Le99;-><init>(LJug;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_8
    new-instance v1, LUjg;

    .line 91
    .line 92
    iget-object v2, v0, La65;->k:LJug;

    .line 93
    .line 94
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LC4i;

    .line 99
    .line 100
    iget-object v2, v0, La65;->o:LJug;

    .line 101
    .line 102
    iget-object v3, v0, La65;->p:LJug;

    .line 103
    .line 104
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, La65;->q:LJug;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v0}, LUjg;-><init>(Lwhb;LJug;LJug;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_9
    iget-object v0, v0, La65;->e:LQjg;

    .line 115
    .line 116
    check-cast v0, Lyp5;

    .line 117
    .line 118
    new-instance v1, Lpqh;

    .line 119
    .line 120
    iget-object v2, v0, Lyp5;->d:LJug;

    .line 121
    .line 122
    iget-object v3, v0, Lyp5;->e:LJug;

    .line 123
    .line 124
    iget-object v0, v0, Lyp5;->f:LJug;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Lpqh;-><init>(LKug;LKug;LKug;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_a
    iget-object v0, v0, La65;->d:LFZa;

    .line 131
    .line 132
    check-cast v0, LiN5;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, LRjg;

    .line 138
    .line 139
    invoke-direct {v0}, LRjg;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, v0, La65;->c:Ldz4;

    .line 144
    .line 145
    check-cast v0, LOF5;

    .line 146
    .line 147
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
