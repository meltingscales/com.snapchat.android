.class public final LjOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoOh;

.field public final synthetic c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LfU3;

.field public final synthetic f:Landroid/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(LoOh;LkOh;Ljava/util/LinkedHashMap;LfU3;Landroid/graphics/ColorFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LjOh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjOh;->b:LoOh;

    .line 7
    .line 8
    iput-object p2, p0, LjOh;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    iput-object p3, p0, LjOh;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, LjOh;->e:LfU3;

    .line 13
    .line 14
    iput-object p5, p0, LjOh;->f:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LjOh;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LjOh;->e:LfU3;

    .line 5
    .line 6
    const-string v2, "translateBindingContext"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, LjOh;->b:LoOh;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LoOh;->z0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LoOh;->h:LQOh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, LWii;

    .line 26
    .line 27
    iget-object v5, v4, LoOh;->h:LQOh;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v9, v4, LoOh;->H0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LfU3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Ljava/util/LinkedList;

    .line 37
    .line 38
    iget-object v8, v5, LQOh;->c:LJUa;

    .line 39
    .line 40
    iget-object v13, p0, LjOh;->f:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    iget-object v6, v5, LQOh;->a:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iget-object v7, v5, LQOh;->b:LLne;

    .line 45
    .line 46
    iget-object v10, p0, LjOh;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    iget-object v11, p0, LjOh;->d:Ljava/util/Map;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    invoke-direct/range {v5 .. v13}, LWii;-><init>(Landroid/view/LayoutInflater;LLne;LJUa;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/util/Map;Ljava/util/LinkedList;Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LWii;->y0:LQKh;

    .line 55
    .line 56
    iget v1, v1, LQKh;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    sget-object v1, LvRm;->j:LLme;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v1, LWii;->z0:LLme;

    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, LQOh;->b:LLne;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    const-string v0, "translatedTextLanguageSelector"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    iget-object v0, v4, LoOh;->X:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LoOh;->h:LQOh;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v3, LWii;

    .line 98
    .line 99
    iget-object v5, v4, LoOh;->h:LQOh;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v9, v4, LoOh;->G0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, LfU3;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    check-cast v12, Ljava/util/LinkedList;

    .line 109
    .line 110
    iget-object v8, v5, LQOh;->c:LJUa;

    .line 111
    .line 112
    iget-object v13, p0, LjOh;->f:Landroid/graphics/ColorFilter;

    .line 113
    .line 114
    iget-object v6, v5, LQOh;->a:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget-object v7, v5, LQOh;->b:LLne;

    .line 117
    .line 118
    iget-object v10, p0, LjOh;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    .line 120
    iget-object v11, p0, LjOh;->d:Ljava/util/Map;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-direct/range {v5 .. v13}, LWii;-><init>(Landroid/view/LayoutInflater;LLne;LJUa;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/util/Map;Ljava/util/LinkedList;Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LWii;->y0:LQKh;

    .line 127
    .line 128
    iget v1, v1, LQKh;->a:I

    .line 129
    .line 130
    packed-switch v1, :pswitch_data_2

    .line 131
    .line 132
    .line 133
    sget-object v1, LvRm;->j:LLme;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    sget-object v1, LWii;->z0:LLme;

    .line 137
    .line 138
    :goto_1
    iget-object v0, v0, LQOh;->b:LLne;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    const-string v0, "scannedTextLanguageSelector"

    .line 153
    .line 154
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch
.end method
