.class public final synthetic LDJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFJm;


# direct methods
.method public synthetic constructor <init>(LFJm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDJm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDJm;->b:LFJm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 2

    .line 1
    iget v0, p0, LDJm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDJm;->b:LFJm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 9
    .line 10
    invoke-virtual {v1}, LBWe;->N0()LATe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LATe;->r:LsUe;

    .line 15
    .line 16
    iget-boolean p1, p1, LsUe;->l:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LFJm;->G1()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SurfaceViewStacked;

    .line 26
    .line 27
    invoke-virtual {v1}, LFJm;->G1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;->b:LwXe;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LFJm;->E1()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
