.class public final LFOm;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LOs0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LsJ9;

.field public final synthetic k:LsJ9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOs0;Ljava/lang/String;LsJ9;LsJ9;I)V
    .locals 0

    .line 1
    iput p6, p0, LFOm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LFOm;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LFOm;->h:LOs0;

    .line 6
    .line 7
    iput-object p3, p0, LFOm;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LFOm;->j:LsJ9;

    .line 10
    .line 11
    iput-object p5, p0, LFOm;->k:LsJ9;

    .line 12
    .line 13
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LFOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LFOm;->k:LsJ9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LFOm;->i:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LsJ9;->j(Landroid/view/View;)LXMl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, LXMl;->i:LYMl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v1

    .line 27
    :goto_0
    instance-of v0, p2, LRMl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, LRMl;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v1, p2, LRMl;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 39
    .line 40
    :goto_2
    invoke-static {p1}, LsJ9;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LsJ9;->j(Landroid/view/View;)LXMl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p2, LXMl;->i:LYMl;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p2, v1

    .line 60
    :goto_3
    instance-of v0, p2, LRMl;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p2, LRMl;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object p2, v1

    .line 68
    :goto_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object v1, p2, LRMl;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 72
    .line 73
    :goto_5
    invoke-static {p1}, LsJ9;->m(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LsJ9;->j(Landroid/view/View;)LXMl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p2, LXMl;->i:LYMl;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object p2, v1

    .line 93
    :goto_6
    instance-of v0, p2, LRMl;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p2, LRMl;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object p2, v1

    .line 101
    :goto_7
    if-nez p2, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    iput-object v1, p2, LRMl;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 105
    .line 106
    :goto_8
    invoke-static {p1}, LsJ9;->m(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 4

    .line 1
    iget p3, p0, LFOm;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LFOm;->j:LsJ9;

    .line 5
    .line 6
    iget-object v2, p0, LFOm;->h:LOs0;

    .line 7
    .line 8
    iget-object v3, p0, LFOm;->g:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LsJ9;->a(Landroid/view/View;)LXMl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LXMl;->i:LYMl;

    .line 31
    .line 32
    instance-of p3, p1, LRMl;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LRMl;

    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p2, v0, LRMl;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    invoke-static {p1, v3, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LsJ9;->a(Landroid/view/View;)LXMl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LXMl;->i:LYMl;

    .line 63
    .line 64
    instance-of p3, p1, LRMl;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LRMl;

    .line 70
    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object p2, v0, LRMl;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    invoke-static {p1, v3, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LsJ9;->a(Landroid/view/View;)LXMl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, LXMl;->i:LYMl;

    .line 95
    .line 96
    instance-of p3, p1, LRMl;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LRMl;

    .line 102
    .line 103
    :cond_4
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iput-object p2, v0, LRMl;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
