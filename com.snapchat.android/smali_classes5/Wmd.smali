.class public final LWmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LXmd;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LXmd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWmd;->a:LXmd;

    .line 5
    .line 6
    iput-wide p2, p0, LWmd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWmd;->a:LXmd;

    .line 3
    .line 4
    iput-object p1, v1, LXmd;->k:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    new-instance v2, LfU6;

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, LfU6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LXmd;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, LWmd;->b:J

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const v3, 0x7f1100bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v12, Laf7;

    .line 42
    .line 43
    sget-object v6, LCrd;->k:LNCc;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v4, v1, LXmd;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v1, LXmd;->e:LLne;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xf0

    .line 54
    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f13203a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Laf7;->s(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v12, Laf7;->l:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v2, LV07;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, p1, v3}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f13027a

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-static {v12, v3, v2, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LV07;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f130e23

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v3, v2, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LV07;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {v4, p1, v0}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v9, 0x1e

    .line 106
    .line 107
    move-object v3, v12

    .line 108
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, v1, LXmd;->e:LLne;

    .line 117
    .line 118
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
