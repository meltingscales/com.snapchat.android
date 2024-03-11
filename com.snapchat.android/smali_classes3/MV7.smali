.class public final LMV7;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LfX3;

.field public final synthetic h:LfX3;


# direct methods
.method public constructor <init>(LfX3;LfX3;I)V
    .locals 0

    .line 1
    iput p3, p0, LMV7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LMV7;->g:LfX3;

    .line 4
    .line 5
    iput-object p2, p0, LMV7;->h:LfX3;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 2

    .line 1
    iget p2, p0, LMV7;->f:I

    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    iget-object v1, p0, LMV7;->h:LfX3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LfX3;->e(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LfX3;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "sentences"

    .line 40
    .line 41
    invoke-static {p1, p2}, LfX3;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p2, "done"

    .line 51
    .line 52
    invoke-static {p1, p2}, LfX3;->f(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, v0, v0}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LMV7;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LMV7;->g:LfX3;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LfX3;->e(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LfX3;->d(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LfX3;->c(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LfX3;->f(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, p2, p3, v0}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
