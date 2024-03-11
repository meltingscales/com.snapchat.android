.class public final LvIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMP7;

.field public final synthetic c:LVO7;


# direct methods
.method public synthetic constructor <init>(LMP7;LVO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvIj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvIj;->b:LMP7;

    .line 7
    .line 8
    iput-object p2, p0, LvIj;->c:LVO7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LvIj;->a:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    iget-object v2, p0, LvIj;->c:LVO7;

    .line 6
    .line 7
    iget-object v3, p0, LvIj;->b:LMP7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LPIj;

    .line 13
    .line 14
    check-cast v2, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LPIj;->m(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)LGIj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, v0, LGIj;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v2, v3, LPIj;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loj1;

    .line 31
    .line 32
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LPIj;->i:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx2a;

    .line 42
    .line 43
    sget-object v4, LJHj;->b:LJHj;

    .line 44
    .line 45
    iget-object v5, v0, LGIj;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx2a;

    .line 63
    .line 64
    sget-object v3, LJHj;->c:LJHj;

    .line 65
    .line 66
    iget-object v4, v0, LGIj;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v1, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LGIj;->j:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v2, v1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v3, LyIj;

    .line 87
    .line 88
    check-cast v2, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, LBIj;

    .line 94
    .line 95
    invoke-direct {v0}, LBIj;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LsIj;

    .line 101
    .line 102
    invoke-virtual {v2}, LsIj;->b()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LBIj;->f:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v2, v0, LBIj;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v2, v3, LyIj;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LKug;

    .line 119
    .line 120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Loj1;

    .line 125
    .line 126
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LyIj;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LKug;

    .line 132
    .line 133
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lx2a;

    .line 138
    .line 139
    sget-object v3, LJHj;->d:LJHj;

    .line 140
    .line 141
    iget-object v0, v0, LBIj;->g:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
