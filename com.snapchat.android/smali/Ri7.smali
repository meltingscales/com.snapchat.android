.class public final LRi7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lij7;


# direct methods
.method public synthetic constructor <init>(Lij7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRi7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRi7;->e:Lij7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LKRm;
    .locals 3

    .line 1
    iget v0, p0, LRi7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRi7;->e:Lij7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lij7;->b:LKPm;

    .line 9
    .line 10
    const v1, 0x7f0b1689

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LKRm;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, LKRm;

    .line 30
    .line 31
    iget-object v1, v1, Lij7;->b:LKPm;

    .line 32
    .line 33
    const v2, 0x7f0b0763

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget v0, p0, LRi7;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    iget-object v2, p0, LRi7;->e:Lij7;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 11
    .line 12
    const v2, 0x7f0b19a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :sswitch_0
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 35
    .line 36
    const v2, 0x7f0b191f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :sswitch_1
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 59
    .line 60
    const v2, 0x7f0b034b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :sswitch_2
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 83
    .line 84
    const v2, 0x7f0b10a5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LRi7;->d:I

    .line 2
    .line 3
    const v1, 0x7f07145f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LRi7;->e:Lij7;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lij7;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f071563

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    iget-object v0, v2, Lij7;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1
    iget-object v0, v2, Lij7;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_2
    iget-object v0, v2, Lij7;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f0706ed

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_3
    iget-object v0, v2, Lij7;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f070733

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRi7;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    iget-object v2, p0, LRi7;->e:Lij7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRi7;->f()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LRi7;->d()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LRi7;->f()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LRi7;->d()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, LRi7;->d()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 36
    .line 37
    const v2, 0x7f0b02cf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, LRi7;->b()LKRm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_6
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 65
    .line 66
    const v1, 0x7f0b1210

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, LRi7;->f()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    invoke-virtual {p0}, LRi7;->d()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    invoke-virtual {p0}, LRi7;->f()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_a
    invoke-virtual {p0}, LRi7;->b()LKRm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_b
    invoke-virtual {p0}, LRi7;->f()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_c
    iget-object v0, v2, Lij7;->b:LKPm;

    .line 100
    .line 101
    const v3, 0x7f0b02d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, LKPm;->a(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lqxe;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lqxe;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lij7;->F:Lqxe;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
