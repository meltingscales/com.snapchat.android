.class public final LDfe;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final y0:LCbl;

.field public static final z0:LBfe;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Landroid/content/Context;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LAfe;->e:LAfe;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LDfe;->y0:LCbl;

    .line 9
    .line 10
    new-instance v0, LBfe;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDfe;->z0:LBfe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDfe;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static final G(LDfe;LEfe;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v23, LIOk;

    .line 9
    .line 10
    iget-object v2, v1, LEfe;->i:Lhpa;

    .line 11
    .line 12
    invoke-interface {v2}, Lhpa;->e()Lsta;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v24, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lsta;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move/from16 v17, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    iget-boolean v2, v1, LEfe;->z0:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const v22, 0x73fff

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    move-object/from16 v2, v23

    .line 60
    .line 61
    invoke-direct/range {v2 .. v22}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v11, LEA;

    .line 65
    .line 66
    iget-object v2, v1, LEfe;->i:Lhpa;

    .line 67
    .line 68
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LYKk;->h:LYKk;

    .line 77
    .line 78
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {}, LF8g;->values()[LF8g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v7, v6

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    const/4 v9, 0x0

    .line 97
    if-ge v8, v7, :cond_2

    .line 98
    .line 99
    aget-object v10, v6, v8

    .line 100
    .line 101
    iget v12, v10, LF8g;->a:I

    .line 102
    .line 103
    if-ne v12, v5, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v10, v9

    .line 110
    :goto_2
    sget-object v5, LF8g;->b:LF8g;

    .line 111
    .line 112
    if-ne v10, v5, :cond_7

    .line 113
    .line 114
    iget-boolean v2, v1, LEfe;->A0:Z

    .line 115
    .line 116
    const-string v5, "context"

    .line 117
    .line 118
    iget-object v0, v0, LDfe;->h:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f132a9a

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v9

    .line 140
    :cond_4
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v2, 0x7f132a98

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    move-object v5, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_7
    invoke-interface {v2}, Lgpa;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    sget-object v6, LUpi;->f1:LUpi;

    .line 166
    .line 167
    sget-object v9, Lsfg;->h:LNCc;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v10, 0xd0

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    move-object/from16 v7, v23

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LEfe;->j:Ly8f;

    .line 179
    .line 180
    invoke-interface {v0, v11}, Ly8f;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LDfe;->h:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f0b034e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object p1, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const p1, 0x7f0b106c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    iput-object p1, p0, LDfe;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    const v0, 0x7f080a81

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b181e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, LDfe;->k:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b10d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LDfe;->t:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, LDfe;->k:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0b13ca

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, LDfe;->X:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0e36

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, LDfe;->Y:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b0804

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    const p1, 0x7f0b1524

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    iput-object p1, p0, LDfe;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "textContainerView"

    .line 107
    .line 108
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, LEfe;

    .line 2
    .line 3
    check-cast p2, LEfe;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LEfe;->v(Lku;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LBeh;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, LEfe;->i:Lhpa;

    .line 26
    .line 27
    invoke-interface {p2}, Lhpa;->e()Lsta;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lsta;->b()Loug;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget v1, p2, Loug;->a:I

    .line 41
    .line 42
    iget-object v2, p2, Loug;->c:LSh8;

    .line 43
    .line 44
    iget-object p2, p2, Loug;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    check-cast v2, LcP1;

    .line 57
    .line 58
    iget v1, v2, LcP1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_1
    check-cast v2, LVog;

    .line 85
    .line 86
    iget v1, v2, LVog;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    const/4 p2, 0x1

    .line 107
    if-ge v1, p2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_1
    new-instance v3, LCfe;

    .line 113
    .line 114
    invoke-direct {v3, v1, p1, p0, v2}, LCfe;-><init>(ILEfe;LDfe;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lnj;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-direct {v4, v5, p1, p0, v3}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LEfe;->i:Lhpa;

    .line 131
    .line 132
    invoke-interface {v1}, Lhpa;->d()Lgpa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, LMt8;->C0:LMt8;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Lgpa;->c(LMt8;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p1, LEfe;->f:Landroid/net/Uri;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    sget-object v6, LDfe;->y0:LCbl;

    .line 158
    .line 159
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LLOm;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v6, LDfe;->z0:LBfe;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string p1, "imageView"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_4
    const-string p1, "imageView"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_5
    iget-object v1, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 195
    .line 196
    if-eqz v1, :cond_28

    .line 197
    .line 198
    sget-object v5, LMOm;->u0:LLOm;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    if-eqz v1, :cond_27

    .line 206
    .line 207
    const v5, 0x7f08066b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/16 v1, 0x8

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v5, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v7, 0x7f071196

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const v6, 0x7f080bd9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    sget-object v6, LDfe;->z0:LBfe;

    .line 254
    .line 255
    invoke-virtual {v5, v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    new-instance v5, Lnj;

    .line 263
    .line 264
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v5, p1, v3, v6}, Lnj;-><init>(LEfe;Lcom/snap/imageloading/view/SnapImageView;LH78;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, LDfe;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const-string p1, "plusIconView"

    .line 283
    .line 284
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_7
    const-string p1, "imageView"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_8
    const-string p1, "imageView"

    .line 295
    .line 296
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_9
    const-string p1, "imageView"

    .line 301
    .line 302
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_a
    const-string p1, "imageView"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_b
    iget-object v3, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 313
    .line 314
    if-eqz v3, :cond_26

    .line 315
    .line 316
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 320
    .line 321
    if-eqz v3, :cond_25

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 327
    .line 328
    if-eqz v3, :cond_24

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p1, LEfe;->i:Lhpa;

    .line 334
    .line 335
    invoke-static {v3}, LIR4;->s(Lhpa;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    iget-object v3, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    new-instance v5, LNqg;

    .line 346
    .line 347
    const/16 v6, 0x16

    .line 348
    .line 349
    invoke-direct {v5, v6, p0, p1}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, LDfe;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const-string p1, "plusIconView"

    .line 364
    .line 365
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_d
    const-string p1, "imageView"

    .line 370
    .line 371
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_e
    iget-object v3, p0, LDfe;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 376
    .line 377
    if-eqz v3, :cond_23

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    new-instance v3, LNAk;

    .line 381
    .line 382
    invoke-direct {v3, v0}, LNAk;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p1, LEfe;->e:Ljava/lang/String;

    .line 386
    .line 387
    new-array v6, v0, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p1, LEfe;->i:Lhpa;

    .line 393
    .line 394
    invoke-interface {v5}, Lhpa;->d()Lgpa;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Lgpa;->i()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x3

    .line 407
    invoke-static {v6}, LAfc;->X(I)[I

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    array-length v7, v6

    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_5
    if-ge v8, v7, :cond_10

    .line 414
    .line 415
    aget v9, v6, v8

    .line 416
    .line 417
    invoke-static {v9}, LAfc;->W(I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-ne v9, v5, :cond_f

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    :goto_6
    iget-object v5, p1, LEfe;->i:Lhpa;

    .line 428
    .line 429
    invoke-interface {v5}, Lhpa;->d()Lgpa;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Lgpa;->e()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_11

    .line 442
    .line 443
    sget-object v5, LD8g;->a:LD8g;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    sget-object v5, LD8g;->b:LD8g;

    .line 447
    .line 448
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/4 v6, 0x2

    .line 453
    if-eq v5, p2, :cond_13

    .line 454
    .line 455
    if-eq v5, v6, :cond_12

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    const-string v5, "  "

    .line 459
    .line 460
    new-array v7, v0, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v3, v5, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lw21;

    .line 466
    .line 467
    iget-object v7, p1, LEfe;->k:Lf29;

    .line 468
    .line 469
    iget-object v7, v7, Lf29;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    invoke-direct {v5, v7, v6, p2}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual {v3, v5}, LNAk;->a(Lw21;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_13
    const-string v5, "  "

    .line 481
    .line 482
    new-array v7, v0, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v3, v5, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lw21;

    .line 488
    .line 489
    iget-object v7, p1, LEfe;->k:Lf29;

    .line 490
    .line 491
    iget-object v7, v7, Lf29;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    invoke-direct {v5, v7, v6, p2}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_9
    iget-object p2, p0, LDfe;->t:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz p2, :cond_22

    .line 502
    .line 503
    invoke-virtual {v3}, LNAk;->c()Landroid/text/SpannedString;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p1, LEfe;->g:Ljava/lang/CharSequence;

    .line 511
    .line 512
    if-nez p2, :cond_15

    .line 513
    .line 514
    iget-object p2, p0, LDfe;->X:Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz p2, :cond_14

    .line 517
    .line 518
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    const-string p1, "subtitleTextView"

    .line 523
    .line 524
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_15
    iget-object p2, p0, LDfe;->X:Landroid/widget/TextView;

    .line 529
    .line 530
    if-eqz p2, :cond_21

    .line 531
    .line 532
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, LDfe;->X:Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz p2, :cond_20

    .line 538
    .line 539
    iget-object v3, p1, LEfe;->g:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_a
    iget-boolean p2, p1, LEfe;->C0:Z

    .line 545
    .line 546
    if-eqz p2, :cond_17

    .line 547
    .line 548
    iget-object p2, p0, LDfe;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 549
    .line 550
    if-eqz p2, :cond_16

    .line 551
    .line 552
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_16
    const-string p1, "sideIconView"

    .line 557
    .line 558
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :cond_17
    iget-object p2, p0, LDfe;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 563
    .line 564
    if-eqz p2, :cond_1f

    .line 565
    .line 566
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, LDfe;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 570
    .line 571
    if-eqz p2, :cond_1e

    .line 572
    .line 573
    const v3, 0x7f0801bf

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p0, LDfe;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 580
    .line 581
    if-eqz p2, :cond_1d

    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 584
    .line 585
    .line 586
    :goto_b
    iget-object p2, p0, LDfe;->Y:Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    if-eqz p2, :cond_18

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_18
    const-string p1, "newButton"

    .line 597
    .line 598
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_19
    if-eqz p2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :goto_c
    iget-boolean p2, p1, LEfe;->t:Z

    .line 608
    .line 609
    if-eqz p2, :cond_1a

    .line 610
    .line 611
    const p2, 0x7f080665

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1a
    const p2, 0x7f080668

    .line 616
    .line 617
    .line 618
    :goto_d
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v2, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    iget-boolean p1, p1, LEfe;->t:Z

    .line 644
    .line 645
    if-eqz p1, :cond_1b

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1b
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const v0, 0x7f070677

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    :goto_e
    invoke-static {p2, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1c
    const-string p1, "newButton"

    .line 668
    .line 669
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v4

    .line 673
    :cond_1d
    const-string p1, "sideIconView"

    .line 674
    .line 675
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v4

    .line 679
    :cond_1e
    const-string p1, "sideIconView"

    .line 680
    .line 681
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v4

    .line 685
    :cond_1f
    const-string p1, "sideIconView"

    .line 686
    .line 687
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :cond_20
    const-string p1, "subtitleTextView"

    .line 692
    .line 693
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v4

    .line 697
    :cond_21
    const-string p1, "subtitleTextView"

    .line 698
    .line 699
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v4

    .line 703
    :cond_22
    const-string p1, "titleTextView"

    .line 704
    .line 705
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v4

    .line 709
    :cond_23
    const-string p1, "plusIconView"

    .line 710
    .line 711
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v4

    .line 715
    :cond_24
    const-string p1, "imageView"

    .line 716
    .line 717
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v4

    .line 721
    :cond_25
    const-string p1, "imageView"

    .line 722
    .line 723
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v4

    .line 727
    :cond_26
    const-string p1, "imageView"

    .line 728
    .line 729
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :cond_27
    const-string p1, "imageView"

    .line 734
    .line 735
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v4

    .line 739
    :cond_28
    const-string p1, "imageView"

    .line 740
    .line 741
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDfe;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDfe;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "imageView"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
