.class public final LZN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbO3;


# direct methods
.method public synthetic constructor <init>(LbO3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZN3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZN3;->b:LbO3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, LZN3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZN3;->b:LbO3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 9
    .line 10
    iget-object p1, v1, LbO3;->b:LN5j;

    .line 11
    .line 12
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, LZMf;->g:LKbf;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LY1j;

    .line 46
    .line 47
    sget-object v0, LkO3;->a:LjO3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LjO3;->a(LY1j;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "SWIPE_DOWN"

    .line 59
    .line 60
    :goto_0
    iget-object v0, v1, LbO3;->b:LN5j;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LY1j;

    .line 74
    .line 75
    sget-object v0, LkO3;->a:LjO3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LjO3;->a(LY1j;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "SWIPE_UP"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
