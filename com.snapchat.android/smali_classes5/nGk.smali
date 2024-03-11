.class public final LnGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LoGk;

.field public final synthetic b:Laf7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LoGk;Laf7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnGk;->a:LoGk;

    .line 5
    .line 6
    iput-object p2, p0, LnGk;->b:Laf7;

    .line 7
    .line 8
    const p1, 0x7f131c4f

    .line 9
    .line 10
    .line 11
    iput p1, p0, LnGk;->c:I

    .line 12
    .line 13
    const p1, 0x7f131c4e

    .line 14
    .line 15
    .line 16
    iput p1, p0, LnGk;->d:I

    .line 17
    .line 18
    iput-object p3, p0, LnGk;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, LnGk;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p5, p0, LnGk;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p6, p0, LnGk;->h:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, LnGk;->a:LoGk;

    .line 2
    .line 3
    iget-object v1, v0, LoGk;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLne;

    .line 10
    .line 11
    iget-object v0, v0, LoGk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LnGk;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v10, p0, LnGk;->b:Laf7;

    .line 24
    .line 25
    iput-object v2, v10, Laf7;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LnGk;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, LnGk;->d:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LSB0;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v3, p1, v4}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-static {v10, v2, v3, v4, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LnGk;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LSB0;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v10, v0, v2, v3, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v4, LV00;

    .line 96
    .line 97
    iget-object v0, p0, LnGk;->h:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v4, v2, v0, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, LnGk;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v9, 0x1a

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ltpm;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v2, v1, v3}, Ltpm;-><init>(LLne;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
