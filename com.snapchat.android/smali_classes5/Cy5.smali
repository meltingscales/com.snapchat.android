.class final LCy5;
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
.field public final a:LDy5;

.field public final b:I


# direct methods
.method public constructor <init>(LDy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCy5;->a:LDy5;

    .line 5
    .line 6
    iput p2, p0, LCy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCy5;->a:LDy5;

    .line 3
    .line 4
    iget v2, p0, LCy5;->b:I

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
    iget-object v0, v1, LDy5;->g:LJug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LmP7;

    .line 22
    .line 23
    iget-object v1, v1, LDy5;->i:LJug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LqCg;

    .line 30
    .line 31
    new-instance v2, Lo9f;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lo9f;-><init>(LmP7;LqCg;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    iget-object v0, v1, LDy5;->g:LJug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LmP7;

    .line 44
    .line 45
    iget-object v2, v1, LDy5;->j:LJug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lyn6;

    .line 52
    .line 53
    iget-object v1, v1, LDy5;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, LvAh;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, v1}, LvAh;-><init>(LmP7;Lyn6;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    iget-object v2, v1, LDy5;->m:LJug;

    .line 66
    .line 67
    iget-object v3, v1, LDy5;->n:LJug;

    .line 68
    .line 69
    new-instance v4, LrQb;

    .line 70
    .line 71
    iget-object v1, v1, LDy5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, LrQb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    iget-object v0, v1, LDy5;->c:Lrs0;

    .line 78
    .line 79
    iget-object v1, v1, LDy5;->d:LGA6;

    .line 80
    .line 81
    iget-object v1, v1, LGA6;->a:LC4i;

    .line 82
    .line 83
    const-string v2, "LensesExplorerContentPreviewsComponent"

    .line 84
    .line 85
    check-cast v1, LgT6;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, v1, LDy5;->d:LGA6;

    .line 93
    .line 94
    iget-object v0, v0, LGA6;->b:LKug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcv8;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v2, v1, LDy5;->c:Lrs0;

    .line 104
    .line 105
    iget-object v3, v1, LDy5;->h:LJug;

    .line 106
    .line 107
    iget-object v1, v1, LDy5;->i:LJug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LqCg;

    .line 114
    .line 115
    new-instance v4, Lyn6;

    .line 116
    .line 117
    new-instance v5, LqQb;

    .line 118
    .line 119
    invoke-direct {v5, v0, v3}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v5}, Lyn6;-><init>(Lrs0;LqCg;LqQb;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_6
    iget-object v0, v1, LDy5;->b:LuP7;

    .line 127
    .line 128
    new-instance v1, LmP7;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LmP7;-><init>(LuP7;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_7
    iget-object v0, v1, LDy5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    iget-object v2, v1, LDy5;->g:LJug;

    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LmP7;

    .line 143
    .line 144
    iget-object v3, v1, LDy5;->j:LJug;

    .line 145
    .line 146
    iget-object v4, v1, LDy5;->k:LmVa;

    .line 147
    .line 148
    new-instance v5, LCx6;

    .line 149
    .line 150
    new-instance v6, LjLb;

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-direct {v6, v4, v3, v7}, LjLb;-><init>(LJug;LJug;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ldn4;

    .line 157
    .line 158
    invoke-direct {v3, v0, v6}, Ldn4;-><init>(Lio/reactivex/rxjava3/core/Single;LjLb;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v2, v3}, LCx6;-><init>(LmP7;Ldn4;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcg7;

    .line 165
    .line 166
    iget-object v1, v1, LDy5;->e:Ljhh;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcg7;-><init>(Ljhh;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LCx6;

    .line 172
    .line 173
    invoke-direct {v1, v5, v0}, LCx6;-><init>(LCx6;Lcg7;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
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
