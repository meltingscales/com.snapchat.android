.class public final Lr4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4l;


# direct methods
.method public synthetic constructor <init>(Ls4l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr4l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr4l;->b:Ls4l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr4l;->a:I

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget-object v2, p0, Lr4l;->b:Ls4l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Ls4l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx2a;

    .line 15
    .line 16
    sget-object v0, LZC;->w6:LZC;

    .line 17
    .line 18
    const-string v2, "fail"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LSq0;

    .line 29
    .line 30
    instance-of p1, p1, LPq0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, Ls4l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx2a;

    .line 37
    .line 38
    sget-object v0, LZC;->w6:LZC;

    .line 39
    .line 40
    const-string v2, "success"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
