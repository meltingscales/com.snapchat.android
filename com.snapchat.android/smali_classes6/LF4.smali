.class public final LLF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMF4;


# direct methods
.method public synthetic constructor <init>(LMF4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLF4;->b:LMF4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LLF4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131dba

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LLF4;->b:LMF4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, v4, LMF4;->h:Ln53;

    .line 38
    .line 39
    iget-object v4, v4, LMF4;->c:LfG4;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ln53;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v4, LfG4;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LfG4;->i(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, LfG4;->h(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {v4, p1}, LfG4;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p1, 0x7f131d8e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ln53;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v4, LfG4;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, LfG4;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, LfG4;->h(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, LfG4;->f(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_2
    check-cast p1, LSaf;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LMF4;->c:LfG4;

    .line 98
    .line 99
    iget-object v0, v0, LfG4;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, LMF4;->c:LfG4;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LfG4;->h(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, v4, LMF4;->c:LfG4;

    .line 111
    .line 112
    iget-object v0, v4, LMF4;->h:Ln53;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ln53;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, LfG4;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, LMF4;->c:LfG4;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LfG4;->h(Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
