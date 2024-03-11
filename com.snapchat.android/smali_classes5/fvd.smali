.class public final Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Livd;


# direct methods
.method public synthetic constructor <init>(Livd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfvd;->b:Livd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfvd;->b:Livd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPcf;

    .line 9
    .line 10
    iget-boolean p1, p1, LPcf;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, LpEd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, LpEd;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Livd;->g:LLne;

    .line 21
    .line 22
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LCrd;->e:LNCc;

    .line 27
    .line 28
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v5, v1, Livd;->g:LLne;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v4, v6, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Livd;->f:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "input_method"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    iget-object v4, v1, Livd;->h:LKug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcvd;

    .line 58
    .line 59
    invoke-virtual {v1}, Livd;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcvd;->C0:LLme;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    check-cast p1, LSaf;

    .line 77
    .line 78
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1}, Livd;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Livd;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {v1}, Livd;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr v0, p1

    .line 115
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
