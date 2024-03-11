.class public final LBA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Lvun;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:Ldod;

.field public final e:Lxqj;

.field public final f:Lt06;

.field public final g:LFs4;

.field public final h:Lnu4;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljh4;


# direct methods
.method public constructor <init>(Lvun;LC4i;LKug;Ldod;LMqh;Lt06;LGs4;Lmu4;LKug;LKug;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBA8;->a:Lvun;

    .line 5
    .line 6
    iput-object p2, p0, LBA8;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LBA8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LBA8;->d:Ldod;

    .line 11
    .line 12
    iput-object p5, p0, LBA8;->e:Lxqj;

    .line 13
    .line 14
    iput-object p6, p0, LBA8;->f:Lt06;

    .line 15
    .line 16
    iput-object p7, p0, LBA8;->g:LFs4;

    .line 17
    .line 18
    iput-object p8, p0, LBA8;->h:Lnu4;

    .line 19
    .line 20
    iput-object p9, p0, LBA8;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LBA8;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LBA8;->k:Ljh4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LwJd;->b:LwJd;

    .line 4
    .line 5
    new-instance v1, Llbg;

    .line 6
    .line 7
    new-instance v10, LLKd;

    .line 8
    .line 9
    iget-object v8, v0, LBA8;->i:LKug;

    .line 10
    .line 11
    iget-object v9, v0, LBA8;->j:LKug;

    .line 12
    .line 13
    iget-object v3, v0, LBA8;->f:Lt06;

    .line 14
    .line 15
    iget-object v4, v0, LBA8;->e:Lxqj;

    .line 16
    .line 17
    iget-object v5, v0, LBA8;->c:LKug;

    .line 18
    .line 19
    iget-object v6, v0, LBA8;->g:LFs4;

    .line 20
    .line 21
    iget-object v7, v0, LBA8;->h:Lnu4;

    .line 22
    .line 23
    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, LLKd;-><init>(Lt06;Lxqj;LKug;LFs4;Lnu4;LKug;LKug;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, LBA8;->k:Ljh4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljh4;->g()LQJd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, LBA8;->a:Lvun;

    .line 38
    .line 39
    iget-object v6, v0, LBA8;->b:LC4i;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2, v4, v6}, Llbg;-><init>(Lvun;Ljava/util/Set;LQJd;LC4i;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LaDf;->c:LaDf;

    .line 45
    .line 46
    new-instance v4, LDUe;

    .line 47
    .line 48
    new-instance v7, LZFf;

    .line 49
    .line 50
    iget-object v8, v0, LBA8;->d:Ldod;

    .line 51
    .line 52
    invoke-direct {v7, v8}, LZFf;-><init>(LNFn;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, LjL8;

    .line 56
    .line 57
    const/16 v10, 0x1a

    .line 58
    .line 59
    invoke-direct {v9, v10, v1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v4, v7, v9, v1, v2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LSaf;

    .line 67
    .line 68
    const-class v9, LwJd;

    .line 69
    .line 70
    invoke-direct {v7, v9, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LzJd;->b:LzJd;

    .line 74
    .line 75
    new-instance v4, Llbg;

    .line 76
    .line 77
    new-instance v9, LLKd;

    .line 78
    .line 79
    iget-object v15, v0, LBA8;->i:LKug;

    .line 80
    .line 81
    iget-object v14, v0, LBA8;->j:LKug;

    .line 82
    .line 83
    iget-object v12, v0, LBA8;->f:Lt06;

    .line 84
    .line 85
    iget-object v13, v0, LBA8;->e:Lxqj;

    .line 86
    .line 87
    iget-object v11, v0, LBA8;->c:LKug;

    .line 88
    .line 89
    iget-object v1, v0, LBA8;->g:LFs4;

    .line 90
    .line 91
    iget-object v10, v0, LBA8;->h:Lnu4;

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, LLKd;-><init>(Lt06;Lxqj;LKug;LFs4;Lnu4;LKug;LKug;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Ljh4;->g()LQJd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v5, v1, v3, v6}, Llbg;-><init>(Lvun;Ljava/util/Set;LQJd;LC4i;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LDUe;

    .line 120
    .line 121
    new-instance v3, LZFf;

    .line 122
    .line 123
    invoke-direct {v3, v8}, LZFf;-><init>(LNFn;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LjL8;

    .line 127
    .line 128
    const/16 v6, 0x1a

    .line 129
    .line 130
    invoke-direct {v5, v6, v4}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v1, v3, v5, v4, v2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LSaf;

    .line 138
    .line 139
    const-class v3, LzJd;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [LSaf;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aput-object v7, v1, v3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method
