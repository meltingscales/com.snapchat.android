.class public final LwS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyS6;


# direct methods
.method public synthetic constructor <init>(LyS6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwS6;->b:LyS6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LwS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwS6;->b:LyS6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQYh;

    .line 9
    .line 10
    iget-object v0, v1, LyS6;->d:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LyS6;->a:LAS6;

    .line 13
    .line 14
    iget-object v0, v0, LAS6;->e:LVb6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LSaf;

    .line 21
    .line 22
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LyZh;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LxZh;

    .line 29
    .line 30
    iget-object v1, v1, LyS6;->d:LFs0;

    .line 31
    .line 32
    check-cast v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LyS6;->c:LDS6;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, v1, LyS6;->c:LDS6;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LyS6;->c:LDS6;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v0, v1, LyS6;->c:LDS6;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
