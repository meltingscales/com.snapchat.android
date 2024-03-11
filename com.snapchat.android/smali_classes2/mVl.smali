.class public final LmVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo8;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;LGo8;LKug;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LmVl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmVl;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LmVl;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LmVl;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LmVl;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LmVl;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LmVl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmVl;->f:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LmVl;->e:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LmVl;->d:LKug;

    .line 8
    .line 9
    iget-object v4, p0, LmVl;->c:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LmVl;->b:LKug;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, LMr3;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, LMr3;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LnD7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v3, v1, Lyhb;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lyhb;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, LnD7;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, LnD7;-><init>(LKug;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v3

    .line 57
    :goto_0
    new-instance v1, Lnvh;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, LiH0;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, LQ4i;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    invoke-direct/range {v5 .. v10}, Lnvh;-><init>(LMr3;LMr3;LiH0;LQ4i;Lyhb;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, LCLd;

    .line 83
    .line 84
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, LO9n;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lu88;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Lzbl;

    .line 104
    .line 105
    new-instance v0, LfT6;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v5 .. v10}, LfT6;-><init>(Ljava/util/concurrent/Executor;LCLd;LO9n;Lu88;Lzbl;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, LMr3;

    .line 118
    .line 119
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, LMr3;

    .line 125
    .line 126
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, La4i;

    .line 132
    .line 133
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Lmmm;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Ly9n;

    .line 146
    .line 147
    new-instance v0, LlVl;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    invoke-direct/range {v5 .. v10}, LlVl;-><init>(LMr3;LMr3;La4i;Lmmm;Ly9n;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
