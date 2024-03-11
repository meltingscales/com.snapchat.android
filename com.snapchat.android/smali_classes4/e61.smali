.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61;->a:Lf61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    .line 1
    iget-object p1, p0, Le61;->a:Lf61;

    .line 2
    .line 3
    iget-object p2, p1, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const-string v0, "ukBirthdayPickerMonth"

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p1, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    iget-object v0, p1, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    const-string v1, "ukBirthdayPickerYear"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lf61;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    const-string v2, "ukBirthdayPickerDay"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p1, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    const-string v2, "--"

    .line 68
    .line 69
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v2, LS61;->a:LVZ5;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lf61;->d1()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v0, p1, p2}, LxCn;->b(III)Ltgc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->l3(Ltgc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance p2, LP61;

    .line 119
    .line 120
    new-instance v2, Ltgc;

    .line 121
    .line 122
    invoke-direct {v2}, Ltgc;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lf61;->Q0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Luuc;->a:Luuc;

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    const-string v7, ""

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x2

    .line 147
    move-object v0, p2

    .line 148
    invoke-direct/range {v0 .. v8}, LP61;-><init>(Ljava/lang/String;Ltgc;ILjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lf61;->f1(LP61;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_2
    const-string p1, "description"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p3

    .line 161
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3

    .line 165
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3

    .line 169
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p3

    .line 173
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p3

    .line 177
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p3

    .line 181
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p3
.end method
