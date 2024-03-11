.class public final LHK3;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHK3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 1

    .line 1
    iget v0, p0, LHK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lpun;->a:LKbf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LXrj;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Llvn;->c:LKbf;

    .line 20
    .line 21
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sput-object p1, LUtn;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    sput-object p1, LUtn;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    return-void
.end method
