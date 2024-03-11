.class public final LRcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRcm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRcm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget v0, p0, LRcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LRcm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 11
    .line 12
    invoke-virtual {v3}, LHgb;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LSLk;

    .line 17
    .line 18
    iget-boolean p1, p1, LSLk;->s:Z

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast v3, Ly3n;

    .line 22
    .line 23
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 24
    .line 25
    sget-object v0, LwXe;->Y0:LKbf;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast v3, LIOj;

    .line 41
    .line 42
    iget-object v0, v3, LIOj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx1f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v4, v0, Lx1f;->t:I

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v5, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lx1f;->t:I

    .line 87
    .line 88
    :cond_1
    neg-int v0, v4

    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    return v1

    .line 97
    :pswitch_2
    check-cast v3, LDag;

    .line 98
    .line 99
    invoke-static {v3}, LDag;->e1(LDag;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_3
    check-cast v3, LUcm;

    .line 105
    .line 106
    iget-boolean v0, v3, LUcm;->K0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, LUcm;->f1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_2
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget p1, p0, LRcm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LRcm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 10
    .line 11
    invoke-virtual {v1}, LHgb;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LSLk;

    .line 16
    .line 17
    iget-object p1, p1, LSLk;->r:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LHgb;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LSLk;

    .line 31
    .line 32
    iget-boolean p1, p1, LSLk;->s:Z

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast v1, Ly3n;

    .line 36
    .line 37
    iget-object p1, v1, LBWe;->t:LwXe;

    .line 38
    .line 39
    sget-object v0, LwXe;->X0:LKbf;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_1
    return v0

    .line 55
    :pswitch_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :pswitch_3
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
