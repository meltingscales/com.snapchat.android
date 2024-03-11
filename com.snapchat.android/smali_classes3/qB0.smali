.class public final LqB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsB0;


# direct methods
.method public synthetic constructor <init>(LsB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqB0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqB0;->b:LsB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 2

    .line 1
    iget v0, p0, LqB0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqB0;->b:LsB0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;->b:LwXe;

    .line 11
    .line 12
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 15
    .line 16
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v1, LsB0;->L0:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LHA0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, LHA0;->e:Z

    .line 35
    .line 36
    iget-object p1, p1, LHA0;->d:LCbl;

    .line 37
    .line 38
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;->b:LwXe;

    .line 51
    .line 52
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 55
    .line 56
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v1, LsB0;->L0:LCbl;

    .line 66
    .line 67
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LHA0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, LHA0;->e:Z

    .line 75
    .line 76
    iget-object p1, p1, LHA0;->d:LCbl;

    .line 77
    .line 78
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 93
    .line 94
    iget-object p1, p1, LxSe;->h:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, LpA0;->b:LpA0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    sget-object p1, LmB0;->i:LmB0;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, p1}, LsB0;->f1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v0, LpA0;->c:LpA0;

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    sget-object p1, LnB0;->i:LnB0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v0, LpA0;->e:LpA0;

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, LoB0;->i:LoB0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, LpA0;->d:LpA0;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    sget-object p1, LpB0;->i:LpB0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
