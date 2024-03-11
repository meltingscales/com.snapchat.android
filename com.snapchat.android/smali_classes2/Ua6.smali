.class public final LUa6;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVa6;


# direct methods
.method public constructor <init>(LVa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa6;->a:LVa6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LUa6;->a:LVa6;

    .line 2
    .line 3
    iget-object p2, p2, LVa6;->c:LWa6;

    .line 4
    .line 5
    iget-object p2, p2, LWa6;->s:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LUa6;->a:LVa6;

    .line 16
    .line 17
    iget-object p1, p1, LVa6;->c:LWa6;

    .line 18
    .line 19
    iget-object p2, p1, LWa6;->p:Lrx0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, LWa6;->S:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, LC5d;

    .line 28
    .line 29
    iget p1, p2, LC5d;->a:I

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    iget-object p1, p2, LC5d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LD5d;

    .line 38
    .line 39
    iget-object p1, p1, LD5d;->X1:Lpb8;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lpb8;->a:Lub8;

    .line 44
    .line 45
    iget-object p1, p1, Lub8;->h:Llcl;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Llcl;->c(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUa6;->a:LVa6;

    .line 2
    .line 3
    iget-object v0, v0, LVa6;->c:LWa6;

    .line 4
    .line 5
    iget-object v0, v0, LWa6;->s:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LUa6;->a:LVa6;

    .line 16
    .line 17
    iget-object p1, p1, LVa6;->c:LWa6;

    .line 18
    .line 19
    iget-object v0, p1, LWa6;->p:Lrx0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, LWa6;->S:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, LC5d;

    .line 28
    .line 29
    iget p1, v0, LC5d;->a:I

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    iget-object p1, v0, LC5d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LD5d;

    .line 38
    .line 39
    iget-object p1, p1, LD5d;->X1:Lpb8;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lpb8;->a:Lub8;

    .line 44
    .line 45
    iget-object p1, p1, Lub8;->h:Llcl;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Llcl;->c(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
