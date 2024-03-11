.class public final Lxo7;
.super Lku;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final e:LCq7;

.field public final f:Z

.field public final g:Luo7;

.field public final h:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLCq7;ZLuo7;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, LTs7;->j:LTs7;

    .line 6
    .line 7
    invoke-direct {p0, v4, p3, p4}, Lku;-><init>(Llu;J)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lxo7;->e:LCq7;

    .line 11
    .line 12
    iput-boolean p6, p0, Lxo7;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lxo7;->g:Luo7;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const p4, 0x7f040539

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const p6, 0x7f06027b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    const p7, 0x7f040680

    .line 43
    .line 44
    .line 45
    invoke-static {p7, p6}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    const v4, 0x7f04068e

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p7}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0601e9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, LNAk;

    .line 76
    .line 77
    invoke-direct {v6, v5}, LNAk;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, LJq7;->d:LJq7;

    .line 81
    .line 82
    iget-object p5, p5, LCq7;->f:LJq7;

    .line 83
    .line 84
    if-ne p5, v5, :cond_0

    .line 85
    .line 86
    move p3, p4

    .line 87
    :cond_0
    invoke-virtual {v6}, LNAk;->n()LpT4;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-direct {p5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 97
    .line 98
    invoke-direct {p3, p6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array p6, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p4, p6, v2

    .line 104
    .line 105
    aput-object p5, p6, v1

    .line 106
    .line 107
    aput-object p3, p6, v0

    .line 108
    .line 109
    invoke-virtual {v6, p2, p6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lxo7;->h:Landroid/text/SpannedString;

    .line 117
    .line 118
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, LNAk;

    .line 123
    .line 124
    invoke-direct {p3, p2}, LNAk;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f132a17

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, LNAk;->m()LpT4;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    invoke-direct {p4, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 148
    .line 149
    invoke-direct {p5, p7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array p6, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, p6, v2

    .line 155
    .line 156
    aput-object p4, p6, v1

    .line 157
    .line 158
    aput-object p5, p6, v0

    .line 159
    .line 160
    invoke-virtual {p3, p1, p6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, LNAk;->c()Landroid/text/SpannedString;

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lmm2;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
