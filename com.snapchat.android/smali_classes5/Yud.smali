.class public final LYud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcvd;


# direct methods
.method public synthetic constructor <init>(Lcvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYud;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYud;->b:Lcvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LYud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYud;->b:Lcvd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPcf;

    .line 9
    .line 10
    iget-boolean v0, p1, LPcf;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LqEd;

    .line 15
    .line 16
    iget-object v2, v1, Lcvd;->t:LUce;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LPcf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, LqEd;-><init>(Ljava/lang/String;LUce;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcvd;->g:LLne;

    .line 27
    .line 28
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, LCrd;->e:LNCc;

    .line 33
    .line 34
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v4, v2, v5, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lcvd;->f:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "input_method"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    iget-object v3, v1, Lcvd;->h:LKug;

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LTud;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcvd;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lsvd;->C0:LLme;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "payload"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1}, Lcvd;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcvd;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcvd;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    add-int/2addr v0, p1

    .line 126
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
