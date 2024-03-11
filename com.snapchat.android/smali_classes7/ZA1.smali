.class public final LZA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZpk;


# direct methods
.method public synthetic constructor <init>(LZpk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZA1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZA1;->b:LZpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZA1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZA1;->b:LZpk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrqk;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsProgressBarEvent(Lrqk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lmqk;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_2
    check-cast p1, LpG1;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LZpk;->onBloopsOnboardingTeaserClick(LpG1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-virtual {v1, p1}, LZpk;->onBloopsOnboardingTeaserClick(LpG1;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_4
    check-cast p1, LpG1;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LZpk;->onBloopsOnboardingTeaserClick(LpG1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    invoke-virtual {v1, p1}, LZpk;->onBloopsOnboardingTeaserClick(LpG1;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_6
    check-cast p1, LPG1;

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LZpk;->onBloopsUserSeenCategory(LPG1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_7
    invoke-virtual {v1, p1}, LZpk;->onBloopsUserSeenCategory(LPG1;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void

    .line 66
    :pswitch_8
    check-cast p1, LPG1;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, LZpk;->onBloopsUserSeenCategory(LPG1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_9
    invoke-virtual {v1, p1}, LZpk;->onBloopsUserSeenCategory(LPG1;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void

    .line 79
    :pswitch_a
    check-cast p1, Lpqk;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsCategoryEvent(Lpqk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_b
    check-cast p1, Lmqk;

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_c
    invoke-virtual {v1, p1}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
