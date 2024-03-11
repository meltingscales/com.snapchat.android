.class public final LwYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap0;


# direct methods
.method public synthetic constructor <init>(Lap0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwYh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwYh;->b:Lap0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LwYh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwYh;->b:Lap0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLYh;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LMYh;

    .line 17
    .line 18
    iget-object v1, v1, Lap0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/snap/perception/scantray/DefaultScanTrayFooterView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/snap/perception/scantray/DefaultScanTrayFooterView;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LIYh;

    .line 27
    .line 28
    iget-object v0, v1, Lap0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LHYh;->a:LHYh;

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v1, Lap0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LtS6;

    .line 41
    .line 42
    iget-object p1, v1, LtS6;->a:LVb6;

    .line 43
    .line 44
    sget-object v0, LxYh;->a:LxYh;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, LHYh;->b:LHYh;

    .line 51
    .line 52
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v1, LtS6;

    .line 59
    .line 60
    iget-object p1, v1, LtS6;->a:LVb6;

    .line 61
    .line 62
    sget-object v0, LAYh;->a:LAYh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LDS6;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LDS6;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LDS6;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LDS6;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
