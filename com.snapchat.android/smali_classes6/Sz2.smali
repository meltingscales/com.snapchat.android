.class public final LSz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw2;


# direct methods
.method public synthetic constructor <init>(Lxw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSz2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSz2;->b:Lxw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSz2;->b:Lxw2;

    .line 2
    .line 3
    iget v1, p0, LSz2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFVg;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, LSaf;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, LSaf;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, LFVg;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v1, LSaf;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v1, LSaf;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    new-instance v1, LSaf;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    new-instance v1, LSaf;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1

    .line 59
    :pswitch_5
    check-cast p1, LsE0;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_4

    .line 62
    .line 63
    .line 64
    new-instance v1, LSaf;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_6
    new-instance v1, LSaf;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    :pswitch_7
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    new-instance v1, LSaf;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_8
    new-instance v1, LSaf;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-object v1

    .line 93
    :pswitch_9
    check-cast p1, LsE0;

    .line 94
    .line 95
    packed-switch v1, :pswitch_data_6

    .line 96
    .line 97
    .line 98
    new-instance v1, LSaf;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_a
    new-instance v1, LSaf;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-object v1

    .line 110
    :pswitch_b
    check-cast p1, LWAi;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "caption_view_bitmap"

    .line 117
    .line 118
    const-string v1, "caption_metadata_json"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
