.class public final LWc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZc3;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILZc3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LWc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LWc3;->b:LZc3;

    .line 7
    .line 8
    iput p1, p0, LWc3;->c:I

    .line 9
    .line 10
    iput p2, p0, LWc3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v15, LNCc;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    sget-object v5, LB7d;->k:LB7d;

    .line 12
    .line 13
    iget-object v6, v0, LWc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v17, 0x1ff4

    .line 23
    .line 24
    move-object v4, v15

    .line 25
    move-object v2, v15

    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    move/from16 v16, v17

    .line 29
    .line 30
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LWc3;->b:LZc3;

    .line 34
    .line 35
    iget-object v5, v4, LZc3;->z0:LKug;

    .line 36
    .line 37
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Llqd;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Llqd;->c(LNCc;)Laf7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v5, v0, LWc3;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Laf7;->s(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v0, LWc3;->d:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Laf7;->i(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LV07;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v5, v1, v6}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 61
    .line 62
    .line 63
    const v6, 0x7f130f22

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    invoke-static {v2, v6, v5, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LVc3;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v1, v6}, LVc3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    new-instance v5, LV07;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v5, v1, v6}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    new-instance v5, LV07;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-direct {v5, v1, v6}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v2, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LSKf;

    .line 100
    .line 101
    sget-object v5, Lse3;->f:Lse3;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lse3;->A0:LNCc;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LMUf;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v4, v4, LZc3;->y0:LLne;

    .line 121
    .line 122
    iget-object v7, v1, Lcf7;->y0:LLme;

    .line 123
    .line 124
    invoke-direct {v5, v4, v1, v7, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [LCme;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v2, v1, v6

    .line 132
    .line 133
    aput-object v5, v1, v3

    .line 134
    .line 135
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, LLne;->F(LCme;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
