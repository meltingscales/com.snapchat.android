.class public final Ld9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9l;


# direct methods
.method public synthetic constructor <init>(Le9l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld9l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld9l;->b:Le9l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ld9l;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Ld9l;->b:Le9l;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 11
    .line 12
    invoke-virtual {v3}, Le9l;->P0()Lb9l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, LTFm;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Le9l;->P0()Lb9l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LTFm;->e:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Le9l;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 31
    .line 32
    invoke-virtual {v3}, LMT8;->G0()LI78;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;->b:LwXe;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Le9l;->P0()Lb9l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, LTFm;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 55
    .line 56
    invoke-virtual {v3}, LMT8;->G0()LI78;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LwXe;

    .line 63
    .line 64
    invoke-direct {v4, p1, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LI78;->c(Ly78;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Le9l;->P0()Lb9l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, LTFm;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
