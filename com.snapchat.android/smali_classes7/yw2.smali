.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljy2;

.field public final b:Landroid/widget/EditText;

.field public final c:Lyx2;

.field public d:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Ljy2;Lyx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw2;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LRV;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyw2;->a:Ljy2;

    .line 10
    .line 11
    iput-object p3, p0, Lyw2;->c:Lyx2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;IILfy2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->a:Ljy2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ljy2;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p4, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p4}, Ljy2;->d(Landroid/text/Editable;Lfy2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, p4}, Ljy2;->g(IILfy2$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Ljy2;->c(Landroid/text/Editable;Lfy2$a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyw2;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lyw2;->a:Ljy2;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    array-length v0, p4

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p4, v1

    .line 29
    .line 30
    sget-object v3, Ljy2;->e:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Ljy2;->d(Landroid/text/Editable;Lfy2$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Ljy2;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_2
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0b0dae

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyw2;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const p2, 0x1020021

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const v0, 0x7f0b0daf

    .line 23
    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x1020020

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const v0, 0x7f0b0db1

    .line 35
    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    const p2, 0x1020022

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lyw2;->c:Lyx2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyx2;->a()LTy2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LXy2;->l(LTy2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LXy2;->k(LTy2;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0b0dad

    .line 74
    .line 75
    .line 76
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lfy2$a;->a:Lfy2$a;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v1, p1, v0, p2}, Lyw2;->a(Landroid/text/Editable;IILfy2$a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const v2, 0x7f0b0db0

    .line 85
    .line 86
    .line 87
    if-ne p2, v2, :cond_5

    .line 88
    .line 89
    sget-object p2, Lfy2$a;->b:Lfy2$a;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const v2, 0x7f0b0db2

    .line 93
    .line 94
    .line 95
    if-ne p2, v2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lfy2$a;->c:Lfy2$a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyw2;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v2, 0x7f0f0000

    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lyw2;->c:Lyx2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyx2;->a()LTy2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LXy2;->l(LTy2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LXy2;->k(LTy2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    :cond_2
    const v1, 0x7f0b0db1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0daf

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0dae

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0dad

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0db0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b0db2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyw2;->d:Landroid/view/ActionMode;

    .line 3
    .line 4
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->d:Landroid/view/ActionMode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    add-int p1, p2, p3

    .line 2
    .line 3
    sub-int p3, p4, p3

    .line 4
    .line 5
    add-int/2addr p2, p4

    .line 6
    const/4 p4, 0x0

    .line 7
    iget-object v0, p0, Lyw2;->a:Ljy2;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lyw2;->c:Lyx2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyx2;->a()LTy2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LXy2;->k(LTy2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p3, p2

    .line 29
    :goto_0
    iget-object v1, v0, Ljy2;->a:Ljava/util/EnumMap;

    .line 30
    .line 31
    if-ge p4, p3, :cond_0

    .line 32
    .line 33
    aget-object v2, p2, p4

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_d

    .line 44
    .line 45
    sget-object p1, Lfy2$a;->a:Lfy2$a;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lyw2;->d:Landroid/view/ActionMode;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length v1, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_c

    .line 71
    .line 72
    aget-object v3, p2, v2

    .line 73
    .line 74
    sget-object v4, Ljy2;->e:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    iget-object v4, v0, Ljy2;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lfy2;

    .line 105
    .line 106
    invoke-virtual {v5}, Lfy2;->b()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge p1, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lfy2;->b()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, p3

    .line 117
    :goto_3
    invoke-virtual {v5, v6}, Lfy2;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Lfy2;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, p3

    .line 125
    :goto_4
    invoke-virtual {v5, v6}, Lfy2;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v5}, Lfy2;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne p1, v6, :cond_5

    .line 134
    .line 135
    if-lez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lfy2;->b()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, p3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v5}, Lfy2;->b()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v6, p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lfy2;->a()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-gt p1, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Lfy2;->b()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int v7, p1, p3

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v5}, Lfy2;->a()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-le p1, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Lfy2;->b()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int v7, p1, p3

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Lfy2;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lfy2;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lfy2;->b()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gez v6, :cond_8

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v5}, Lfy2;->b()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_6
    invoke-virtual {v5, v6}, Lfy2;->d(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lfy2;->b()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v5}, Lfy2;->a()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v6}, Lfy2;->c(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_9
    iget-object v4, v0, Ljy2;->a:Ljava/util/EnumMap;

    .line 227
    .line 228
    if-lez p3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    add-int v5, p1, p3

    .line 243
    .line 244
    invoke-virtual {v0, p1, v5, v3}, Ljy2;->g(IILfy2$a;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz p3, :cond_b

    .line 248
    .line 249
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    iget-object p1, p0, Lyw2;->b:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljy2;->b(Landroid/text/Editable;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_7
    return-void
.end method
