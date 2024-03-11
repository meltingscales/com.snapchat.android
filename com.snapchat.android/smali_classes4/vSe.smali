.class public final LvSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtSe;


# instance fields
.field public final a:LWOj;

.field public final b:LYjb;

.field public final c:LAq4;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lru4;

.field public final g:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final h:LqCg;

.field public final i:LGq;

.field public j:Lvp4;

.field public k:Lvp4;

.field public l:Lvp4;

.field public m:Lvp4;

.field public n:Lvp4;

.field public o:Lvp4;

.field public p:Lvp4;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;

.field public final s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/util/HashSet;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(LWOj;LUq4;LUq4;Landroidx/fragment/app/FragmentActivity;LC4i;LTq4;Lru4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvSe;->a:LWOj;

    .line 5
    .line 6
    iput-object p2, p0, LvSe;->b:LYjb;

    .line 7
    .line 8
    iput-object p3, p0, LvSe;->c:LAq4;

    .line 9
    .line 10
    iput-object p4, p0, LvSe;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p6, p0, LvSe;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p7, p0, LvSe;->f:Lru4;

    .line 15
    .line 16
    iput-object p8, p0, LvSe;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    sget-object p1, Lrq4;->f:Lrq4;

    .line 19
    .line 20
    const-string p2, "OperaActionMenuMemoryRepository"

    .line 21
    .line 22
    check-cast p5, LgT6;

    .line 23
    .line 24
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LvSe;->h:LqCg;

    .line 29
    .line 30
    new-instance p1, LGq;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LvSe;->i:LGq;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LvSe;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object p1, Lw08;->a:Lw08;

    .line 47
    .line 48
    iput-object p1, p0, LvSe;->r:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LvSe;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LvSe;->t:Ljava/util/HashSet;

    .line 71
    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    new-array p1, p1, [LwSe;

    .line 75
    .line 76
    sget-object p3, LwSe;->G0:LwSe;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    aput-object p3, p1, p4

    .line 80
    .line 81
    sget-object p3, LwSe;->c:LwSe;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    aput-object p3, p1, p4

    .line 85
    .line 86
    sget-object p3, LwSe;->C0:LwSe;

    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    aput-object p3, p1, p4

    .line 90
    .line 91
    sget-object p3, LwSe;->z0:LwSe;

    .line 92
    .line 93
    const/4 p4, 0x3

    .line 94
    aput-object p3, p1, p4

    .line 95
    .line 96
    sget-object p3, LwSe;->y0:LwSe;

    .line 97
    .line 98
    const/4 p4, 0x4

    .line 99
    aput-object p3, p1, p4

    .line 100
    .line 101
    sget-object p3, LwSe;->d:LwSe;

    .line 102
    .line 103
    const/4 p4, 0x5

    .line 104
    aput-object p3, p1, p4

    .line 105
    .line 106
    sget-object p3, LwSe;->X:LwSe;

    .line 107
    .line 108
    const/4 p4, 0x6

    .line 109
    aput-object p3, p1, p4

    .line 110
    .line 111
    sget-object p3, LwSe;->t:LwSe;

    .line 112
    .line 113
    const/4 p4, 0x7

    .line 114
    aput-object p3, p1, p4

    .line 115
    .line 116
    sget-object p3, LwSe;->J0:LwSe;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    sget-object p2, LwSe;->Y:LwSe;

    .line 121
    .line 122
    const/16 p3, 0x9

    .line 123
    .line 124
    aput-object p2, p1, p3

    .line 125
    .line 126
    sget-object p2, LwSe;->Z:LwSe;

    .line 127
    .line 128
    const/16 p3, 0xa

    .line 129
    .line 130
    aput-object p2, p1, p3

    .line 131
    .line 132
    sget-object p2, LwSe;->E0:LwSe;

    .line 133
    .line 134
    const/16 p3, 0xb

    .line 135
    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    sget-object p2, LwSe;->A0:LwSe;

    .line 139
    .line 140
    const/16 p3, 0xc

    .line 141
    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    sget-object p2, LwSe;->B0:LwSe;

    .line 145
    .line 146
    const/16 p3, 0xd

    .line 147
    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    sget-object p2, LwSe;->e:LwSe;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    aput-object p2, p1, p3

    .line 155
    .line 156
    sget-object p2, LwSe;->j:LwSe;

    .line 157
    .line 158
    const/16 p3, 0xf

    .line 159
    .line 160
    aput-object p2, p1, p3

    .line 161
    .line 162
    sget-object p2, LwSe;->k:LwSe;

    .line 163
    .line 164
    const/16 p3, 0x10

    .line 165
    .line 166
    aput-object p2, p1, p3

    .line 167
    .line 168
    sget-object p2, LwSe;->D0:LwSe;

    .line 169
    .line 170
    const/16 p3, 0x11

    .line 171
    .line 172
    aput-object p2, p1, p3

    .line 173
    .line 174
    sget-object p2, LwSe;->h:LwSe;

    .line 175
    .line 176
    const/16 p3, 0x12

    .line 177
    .line 178
    aput-object p2, p1, p3

    .line 179
    .line 180
    sget-object p2, LwSe;->g:LwSe;

    .line 181
    .line 182
    const/16 p3, 0x13

    .line 183
    .line 184
    aput-object p2, p1, p3

    .line 185
    .line 186
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LvSe;->u:Ljava/util/List;

    .line 191
    .line 192
    return-void
.end method
