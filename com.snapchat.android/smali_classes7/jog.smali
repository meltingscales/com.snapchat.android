.class public final synthetic Ljog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llog;


# direct methods
.method public synthetic constructor <init>(Llog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljog;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljog;->b:Llog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ljog;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljog;->b:Llog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llog;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Llog;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance p1, LAlh;

    .line 17
    .line 18
    iget-object v0, v1, Llog;->b:Lmog;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lmog;->B0:LYKk;

    .line 24
    .line 25
    iget-object v0, v0, Lmog;->z0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v3, v0}, LAlh;-><init>(LYKk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj5m;

    .line 31
    .line 32
    new-instance v3, Ld5m;

    .line 33
    .line 34
    invoke-direct {v3}, Ld5m;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, p1}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Llog;->c:LH78;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "eventDispatcher"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string p1, "model"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_2
    invoke-virtual {v1, p1}, Llog;->d(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
