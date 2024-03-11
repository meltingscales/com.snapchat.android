.class public final Lcom/snap/shake2report/ui/CrashViewerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements LQca;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public X:LkB7;

.field public Y:LULi;

.field public Z:LC4i;

.field public y0:Landroid/widget/TextView;

.field public z0:Ljava/lang/String;


# virtual methods
.method public final androidInjector()LAP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->X:LkB7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidDispatchingInjector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, LbYk;->a:LUhf;

    .line 2
    .line 3
    invoke-static {}, LCla;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0e0636

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->z0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "crashLabel"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->A0:Ljava/lang/String;

    .line 41
    .line 42
    const p1, 0x7f0b06ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->y0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b06cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/snap/ui/view/ScHeaderView;

    .line 61
    .line 62
    const-string v0, "\u26c8 Crash Report"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/ScHeaderView;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b13f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LxE4;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, LxE4;-><init>(Lcom/snap/shake2report/ui/CrashViewerActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b121d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LxE4;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p0, v2}, LxE4;-><init>(Lcom/snap/shake2report/ui/CrashViewerActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->y0:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const-string v2, "crashTextView"

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance v3, LTz3;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v4, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->y0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->z0:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v2}, LDYk;->T1(Ljava/lang/CharSequence;)LPTl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, LwE4;->e:LwE4;

    .line 129
    .line 130
    new-instance v3, LPTl;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v8, 0x3e

    .line 137
    .line 138
    const-string v4, "<br/>"

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    const-string p1, "crashTrace"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    throw v0
.end method
