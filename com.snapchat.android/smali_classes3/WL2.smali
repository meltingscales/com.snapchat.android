.class public final LWL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXL2;

.field public final synthetic c:LzL2;


# direct methods
.method public synthetic constructor <init>(LXL2;LzL2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWL2;->b:LXL2;

    .line 7
    .line 8
    iput-object p2, p0, LWL2;->c:LzL2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, LEL3;->H0:LEL3;

    .line 2
    .line 3
    iget v1, p0, LWL2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "count"

    .line 7
    .line 8
    iget-object v4, p0, LWL2;->c:LzL2;

    .line 9
    .line 10
    iget-object v5, p0, LWL2;->b:LXL2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v5, LXL2;->l:LFs0;

    .line 18
    .line 19
    iget-object p1, v4, LzL2;->f:[B

    .line 20
    .line 21
    iget-object v1, v5, LXL2;->d:LGL3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    check-cast p1, LIL3;

    .line 27
    .line 28
    iget-object p1, p1, LIL3;->d:LiL3;

    .line 29
    .line 30
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "error"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, LAL3;

    .line 44
    .line 45
    invoke-direct {p1, v2}, LAL3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lba8;->k:Lba8;

    .line 52
    .line 53
    check-cast v1, LIL3;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LIL3;->A(Lba8;)LIL3;

    .line 56
    .line 57
    .line 58
    new-instance p1, LAL3;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LAL3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LxMe;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LxMe;-><init>(LHfi;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, LXL2;->a:LH78;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, LSL2;

    .line 79
    .line 80
    iget-object v1, p1, LSL2;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v1}, Ld26;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v5, LXL2;->f:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v1, v4, LzL2;->f:[B

    .line 89
    .line 90
    iget-object v6, v5, LXL2;->d:LGL3;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    check-cast v1, LIL3;

    .line 96
    .line 97
    iget-object v1, v1, LIL3;->d:LiL3;

    .line 98
    .line 99
    invoke-virtual {v1}, LiL3;->a()Lx2a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v7, "visit"

    .line 104
    .line 105
    invoke-static {v0, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v5, LXL2;->g:LHfi;

    .line 113
    .line 114
    sget v1, LZK2;->e:I

    .line 115
    .line 116
    iget-object v1, p1, LSL2;->b:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, LSL2;->a:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v3, v4, LzL2;->g:LXN3;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v3, v2, p1, v4}, Lpp;->a(Ljava/util/List;LXN3;ILjava/util/Set;Le4b;)Ly5c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LS10;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, LXL2;->g:LHfi;

    .line 133
    .line 134
    invoke-virtual {v1}, LS10;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    div-int/2addr p1, v2

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    int-to-long v0, p1

    .line 142
    iput-wide v0, v5, LXL2;->m:J

    .line 143
    .line 144
    iget-object p1, v5, LXL2;->g:LHfi;

    .line 145
    .line 146
    sget-object v0, Lba8;->Y:Lba8;

    .line 147
    .line 148
    check-cast v6, LIL3;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LIL3;->A(Lba8;)LIL3;

    .line 151
    .line 152
    .line 153
    new-instance v0, LxMe;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LxMe;-><init>(LHfi;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, LXL2;->a:LH78;

    .line 159
    .line 160
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
