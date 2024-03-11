.class public final LFUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIKg;

.field public final b:LL51;

.field public final c:LLUi;

.field public final d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LFgf;


# direct methods
.method public constructor <init>(LLUi;Landroid/os/Bundle;LL51;LIKg;ZLFgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFUi;->c:LLUi;

    .line 5
    .line 6
    const-string p1, "SHIPPING_ADDRESS_ERROR_ID_BUNDLE_IDFR"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LFUi;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "SELECTED_SHIPPING_ADDRESS_ID"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LFUi;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LFUi;->b:LL51;

    .line 23
    .line 24
    iput-boolean p5, p0, LFUi;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, LFUi;->a:LIKg;

    .line 27
    .line 28
    iput-object p6, p0, LFUi;->h:LFgf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFUi;->c:LLUi;

    .line 2
    .line 3
    iget-object v1, v0, LLUi;->Y:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lagf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lagf;

    .line 15
    .line 16
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 17
    .line 18
    iget-object v1, v0, LLUi;->Z:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LMvn;->b(LRK3;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array v0, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(LG4;)V
    .locals 9

    .line 1
    iget-object v0, p1, LG4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LFUi;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LMUi;

    .line 25
    .line 26
    iget-object v5, v4, LMUi;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v4, LMUi;->t:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LFUi;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    iget-boolean v1, p0, LFUi;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object p1, p1, LG4;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LMUi;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LMUi;

    .line 80
    .line 81
    iget-object v4, v3, LMUi;->k:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, v2, LMUi;->k:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v1, v2, LMUi;->h:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    iput-object v1, p0, LFUi;->f:Ljava/lang/String;

    .line 105
    .line 106
    :cond_7
    iput-object v0, p0, LFUi;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, LFUi;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LFUi;->c:LLUi;

    .line 112
    .line 113
    iget-object p1, p1, LLUi;->Y:Landroid/view/View;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, LFUi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LFUi;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LFUi;->a:LIKg;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean v9, p0, LFUi;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v11, v3

    .line 41
    check-cast v11, LMUi;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v11, LJB;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, v11, LJB;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v11, LJB;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v7, ", "

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v11, LJB;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    iget-object v5, v11, LJB;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v11, LJB;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v7, v8}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, v11, LJB;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    iget-object v8, v11, LJB;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v11, LJB;->g:Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, " "

    .line 118
    .line 119
    invoke-static {v8, v12, v10}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x0

    .line 124
    new-array v12, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v13, Lh9b;

    .line 127
    .line 128
    invoke-direct {v13, v7, v8, v12}, Lh9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v13}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v3, v11, LMUi;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v8, 0x0

    .line 155
    :goto_2
    new-instance v3, LJUi;

    .line 156
    .line 157
    iget-boolean v10, v11, LMUi;->t:Z

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-direct/range {v5 .. v11}, LJUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLMUi;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    new-instance v0, LyUi;

    .line 169
    .line 170
    invoke-direct {v0, v9}, LyUi;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LFUi;->b:LL51;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LL51;->u(LHfi;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onNewShippingAddressEvent(LNUi;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, LFUi;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, LFUi;->h:LFgf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, LEgf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LEgf;->d(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, LEgf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LEgf;->c(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onShippingAddressSelectedEvent(LEUi;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LEUi;->a:LMUi;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "payments_shipping_address_bundle_idfr"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LFUi;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, LFUi;->h:LFgf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LMUi;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LFUi;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LFUi;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, LMUi;->t:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LFUi;->c:LLUi;

    .line 31
    .line 32
    invoke-virtual {p1}, LLUi;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, LEgf;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LEgf;->d(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v2, LEgf;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LEgf;->c(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
