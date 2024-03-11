.class public final LyK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzK0;


# direct methods
.method public synthetic constructor <init>(LzK0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyK0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyK0;->b:LzK0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LyK0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LyK0;->b:LzK0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast p1, LAK0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LAK0;->e:LwK0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LwK0;->t:LH78;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, LJU7;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v0, LHOm;->c:Lku;

    .line 32
    .line 33
    check-cast p1, LAK0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LAK0;->e:LwK0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LwK0;->t:LH78;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, LTP2;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object p1, v0, LHOm;->c:Lku;

    .line 55
    .line 56
    check-cast p1, LAK0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Lr69;

    .line 65
    .line 66
    iget-object p1, p1, LAK0;->e:LwK0;

    .line 67
    .line 68
    iget-object v2, p1, LwK0;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LwK0;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p1, LwK0;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p1, LwK0;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LwK0;->f:Ljava/lang/String;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, Lr69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
