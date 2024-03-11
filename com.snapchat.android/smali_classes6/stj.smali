.class public final synthetic Lstj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lytj;


# direct methods
.method public synthetic constructor <init>(Lytj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lstj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lstj;->b:Lytj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lstj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lstj;->b:Lytj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgpa;

    .line 9
    .line 10
    iget-object v0, v1, Lytj;->e:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly8f;

    .line 17
    .line 18
    new-instance v1, Lkwg;

    .line 19
    .line 20
    invoke-interface {p1}, Lgpa;->a()LoO1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, LK9f;->N0:LK9f;

    .line 25
    .line 26
    sget-object v3, Lh8f;->Z:Lh8f;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3}, Lkwg;-><init>(LoO1;LK9f;Lh8f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lgpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 42
    .line 43
    invoke-interface {p1}, Lgpa;->i()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v2}, LAfc;->X(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_1

    .line 59
    .line 60
    aget v5, v2, v4

    .line 61
    .line 62
    invoke-static {v5}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Lgpa;->e()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, LD8g;->a:LD8g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v1, LD8g;->b:LD8g;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 112
    .line 113
    :goto_3
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lgpa;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LMt8;->g:LMt8;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lgpa;->b(LMt8;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
