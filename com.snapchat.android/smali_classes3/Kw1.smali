.class public final LKw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LUq0;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKw1;->a:I

    .line 6
    iput-object p1, p0, LKw1;->b:Ljava/lang/Object;

    iput-object p2, p0, LKw1;->c:Ljava/lang/Object;

    iput-object p3, p0, LKw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LTHj;LkBj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LKw1;->a:I

    .line 9
    iput-object p1, p0, LKw1;->d:Ljava/lang/Object;

    iput-object p2, p0, LKw1;->b:Ljava/lang/Object;

    iput-object p3, p0, LKw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqCg;LUlc;LO8m;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LKw1;->a:I

    .line 12
    iput-object p1, p0, LKw1;->b:Ljava/lang/Object;

    iput-object p2, p0, LKw1;->c:Ljava/lang/Object;

    iput-object p3, p0, LKw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LKw1;->a:I

    .line 3
    iput-object p2, p0, LKw1;->b:Ljava/lang/Object;

    iput-object p1, p0, LKw1;->c:Ljava/lang/Object;

    iput-object p3, p0, LKw1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LKw1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v6, LWib;

    .line 9
    .line 10
    iget-object v1, p0, LKw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LTHj;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v6, v3, v1}, LWib;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LoIj;

    .line 19
    .line 20
    invoke-direct {v5, p0, v2}, LoIj;-><init>(LKw1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LoIj;

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, LoIj;-><init>(LKw1;I)V

    .line 26
    .line 27
    .line 28
    const/16 v10, 0x42

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "SnapshotsOperaLayerViewController"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, LFJ6;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p1, p1, LFJ6;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmgb;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    .line 57
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    new-instance v5, Lb5g;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {v5, v0, p0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, LU5g;->e:LU5g;

    .line 68
    .line 69
    sget-object v7, LU5g;->f:LU5g;

    .line 70
    .line 71
    const/16 v10, 0x62

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v3, "PREVIEW_TOOLBAR_LAYER"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    new-instance v4, Lze6;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {v4, v1, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [LKbf;

    .line 95
    .line 96
    sget-object v3, Lqyn;->b:LKbf;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    sget-object v3, Lqyn;->a:LKbf;

    .line 101
    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v12, 0x1f8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v3, "DepthSnappableLoadingLayer"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v3 .. v12}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LHJ6;->v:Lmgb;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LcNl;->D0:Ljava/util/EnumSet;

    .line 128
    .line 129
    new-instance v0, LHUe;

    .line 130
    .line 131
    sget-object v1, LZMl;->d:LZMl;

    .line 132
    .line 133
    const-string v3, "SnappableTouchInterceptingOperaLayer"

    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v2, v2}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFJ6;->e(LIUe;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    sget-object v0, Lxv9;->a:LKbf;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, Lou1;

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v0, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x1e8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const-string v1, "BLOOPS_FULLSCREEN_LAYER"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LHJ6;->f:Lmgb;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
