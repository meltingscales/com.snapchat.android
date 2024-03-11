.class final Lr25;
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
.field public final a:Ls25;

.field public final b:I


# direct methods
.method public constructor <init>(Ls25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr25;->a:Ls25;

    .line 5
    .line 6
    iput p2, p0, Lr25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr25;->a:Ls25;

    .line 3
    .line 4
    iget v2, p0, Lr25;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Ls25;->a:LTcj;

    .line 16
    .line 17
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "snapchat://auth_lens/cb.*"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LCPb;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v3}, LCPb;-><init>(Lb66;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, v1, Ls25;->b:Ldz4;

    .line 39
    .line 40
    check-cast v2, LOF5;

    .line 41
    .line 42
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Ls25;->a:LTcj;

    .line 47
    .line 48
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, Ls25;->f:LJug;

    .line 53
    .line 54
    sget-object v4, LJPb;->a:Ljava/util/List;

    .line 55
    .line 56
    new-instance v5, LHPb;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2, v3, v1}, LHPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v1, v1, Ls25;->a:LTcj;

    .line 67
    .line 68
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "snapchat://lens_studio.*"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LCPb;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, LCPb;-><init>(Lb66;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v2, v1, Ls25;->a:LTcj;

    .line 89
    .line 90
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v1, Ls25;->e:LJug;

    .line 95
    .line 96
    sget-object v3, Ls66;->d:Ls66;

    .line 97
    .line 98
    iget-object v3, v3, Ls66;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v4, LFPb;

    .line 101
    .line 102
    invoke-direct {v4, v2, v1, v0}, LFPb;-><init>(Lb66;LKug;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, v1, Ls25;->g:LJug;

    .line 111
    .line 112
    sget-object v1, Ljub;->b:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, LeC2;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, v0, v3}, LeC2;-><init>(LKug;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, v1, Ls25;->d:LUQb;

    .line 126
    .line 127
    check-cast v0, LUm5;

    .line 128
    .line 129
    invoke-virtual {v0}, LUm5;->G()LQm5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, v1, Ls25;->c:LvPb;

    .line 135
    .line 136
    check-cast v0, LEm5;

    .line 137
    .line 138
    invoke-virtual {v0}, LEm5;->u()Lym5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    iget-object v0, v1, Ls25;->a:LTcj;

    .line 144
    .line 145
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
