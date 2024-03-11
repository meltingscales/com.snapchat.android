.class public final Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrlc;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lrlc;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqlc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqlc;->b:Lrlc;

    .line 7
    .line 8
    iput-object p2, p0, Lqlc;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lvxm;->f:Lvxm;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iget v1, p0, Lqlc;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lqlc;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iget-object v5, p0, Lqlc;->b:Lrlc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, LsUc;->f:LsUc;

    .line 16
    .line 17
    iput-object p1, v5, Lrlc;->i:LsUc;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LkUc;

    .line 23
    .line 24
    invoke-direct {p1, v3, v2, v2, v0}, LkUc;-><init>(ILj8g;LP6c;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lrlc;->c:LOOc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LOOc;->d(LkUc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, LsUc;->e:LsUc;

    .line 34
    .line 35
    iput-object v0, v5, Lrlc;->i:LsUc;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lrlc;->d:Ltxm;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltxm;->d(Lvxm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object p1, LsUc;->f:LsUc;

    .line 47
    .line 48
    iput-object p1, v5, Lrlc;->i:LsUc;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    new-instance p1, LkUc;

    .line 54
    .line 55
    invoke-direct {p1, v3, v2, v2, v0}, LkUc;-><init>(ILj8g;LP6c;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lrlc;->c:LOOc;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LOOc;->d(LkUc;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object v0, LsUc;->e:LsUc;

    .line 65
    .line 66
    iput-object v0, v5, Lrlc;->i:LsUc;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lrlc;->d:Ltxm;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ltxm;->d(Lvxm;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object p1, LsUc;->d:LsUc;

    .line 78
    .line 79
    iput-object p1, v5, Lrlc;->i:LsUc;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lrlc;->c:LOOc;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LOOc;->d(LkUc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget-object p1, LsUc;->d:LsUc;

    .line 91
    .line 92
    iput-object p1, v5, Lrlc;->i:LsUc;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lrlc;->c:LOOc;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, LOOc;->d(LkUc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget-object p1, LsUc;->b:LsUc;

    .line 104
    .line 105
    iput-object p1, v5, Lrlc;->i:LsUc;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
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
