.class public final Lo47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp47;


# direct methods
.method public synthetic constructor <init>(Lp47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo47;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo47;->b:Lp47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo47;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo47;->b:Lp47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo47;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, Lp47;->A0:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LAZm;

    .line 41
    .line 42
    iget-object v4, v4, LAZm;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v1, Lp47;->A0:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lp47;->H(Lp47;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object p1, v1, Lp47;->X:LFs0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, LAZm;

    .line 68
    .line 69
    iget-object v0, v1, Lp47;->X:LFs0;

    .line 70
    .line 71
    iget-object p1, p1, LAZm;->c:LCZm;

    .line 72
    .line 73
    invoke-static {p1}, LEGn;->n(LCZm;)Lhk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lp47;->Y:LyZm;

    .line 80
    .line 81
    iget-object v1, v1, Lp47;->j:Lngf;

    .line 82
    .line 83
    iget-object v1, v1, Lngf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Loj1;

    .line 86
    .line 87
    new-instance v2, Ls2n;

    .line 88
    .line 89
    invoke-direct {v2}, Ls2n;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Ls2n;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Ls2n;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lhk;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v2, Ls2n;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lo47;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iput-object p1, v1, Lp47;->A0:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lp47;->H(Lp47;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string p1, "mContext"

    .line 2
    .line 3
    const-class v0, Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lo47;->a:I

    .line 9
    .line 10
    const v4, 0x7f13133d

    .line 11
    .line 12
    .line 13
    const-string v5, "DefaultWalletsManagementPageController"

    .line 14
    .line 15
    iget-object v6, p0, Lo47;->b:Lp47;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v3, v6, Lp47;->X:LFs0;

    .line 21
    .line 22
    sget v3, Lrzj;->b:I

    .line 23
    .line 24
    sget-object v3, LADc;->f:LADc;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget-object v3, v6, Lp47;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-gt v6, v1, :cond_0

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_0
    new-instance p1, Lrzj;

    .line 73
    .line 74
    invoke-direct {p1, v3, v4}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lrzj;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v3, v6, Lp47;->X:LFs0;

    .line 82
    .line 83
    sget v3, Lrzj;->b:I

    .line 84
    .line 85
    sget-object v3, LADc;->f:LADc;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    iget-object v3, v6, Lp47;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-gt v6, v1, :cond_1

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_1
    new-instance p1, Lrzj;

    .line 133
    .line 134
    invoke-direct {p1, v3, v4}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lrzj;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
