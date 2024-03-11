.class public final LS7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, LR7n;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LR7n;-><init>(LS7n;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS7n;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LR7n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LR7n;-><init>(LS7n;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS7n;->c:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LS7n;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, LS7n;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LTHn;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x2000

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    instance-of v0, p1, LN7n;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LS7n;->b()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x800

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of v0, p1, LO7n;

    .line 63
    .line 64
    sget-object v1, LQ7n;->a:LQ7n;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, LS7n;->b()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v0, 0x400

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, -0x5

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit16 p2, p2, -0x203

    .line 110
    .line 111
    invoke-virtual {p0}, LS7n;->a()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 p2, 0x4000000

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Luc7;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Luc7;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p0}, LS7n;->b()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p0}, LS7n;->b()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    instance-of v0, p1, LP7n;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LO7n;->a:LO7n;

    .line 160
    .line 161
    invoke-virtual {p0, v0, p2}, LS7n;->c(LTHn;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LS7n;->b()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p1, LP7n;

    .line 169
    .line 170
    invoke-virtual {p1}, LP7n;->b()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_3
    return-void
.end method
