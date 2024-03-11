.class public final LwGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvFi;


# direct methods
.method public synthetic constructor <init>(LvFi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwGi;->b:LvFi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LwGi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SettingsClearRecentProductsItemSection"

    .line 5
    .line 6
    iget-object v3, p0, LwGi;->b:LvFi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, LvFi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxhb;

    .line 16
    .line 17
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LFs0;

    .line 22
    .line 23
    sget p1, Lrzj;->b:I

    .line 24
    .line 25
    iget-object p1, v3, LvFi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LbL3;->f:LbL3;

    .line 30
    .line 31
    invoke-static {v0, v0, v2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f130b48

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lrzj;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LPm3;

    .line 47
    .line 48
    sget p1, Lrzj;->b:I

    .line 49
    .line 50
    iget-object p1, v3, LvFi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LbL3;->f:LbL3;

    .line 55
    .line 56
    invoke-static {v0, v0, v2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f130b49

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrzj;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
