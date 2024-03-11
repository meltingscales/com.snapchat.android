.class public final LNIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/cells/SnapSettingsCellView;

.field public final synthetic c:LOIi;


# direct methods
.method public constructor <init>(LOIi;Lcom/snap/component/cells/SnapSettingsCellView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNIi;->a:I

    .line 3
    iput-object p1, p0, LNIi;->c:LOIi;

    iput-object p2, p0, LNIi;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    return-void
.end method

.method public constructor <init>(Lcom/snap/component/cells/SnapSettingsCellView;LOIi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNIi;->a:I

    .line 6
    iput-object p1, p0, LNIi;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    iput-object p2, p0, LNIi;->c:LOIi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LNIi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNIi;->c:LOIi;

    .line 4
    .line 5
    iget-object v2, p0, LNIi;->b:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LFoc;

    .line 13
    .line 14
    sget-object v0, LFoc;->b:LFoc;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    invoke-virtual {v2, v3}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LOIi;->k:LFs0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LKoc;

    .line 26
    .line 27
    iget-object v0, v1, LOIi;->k:LFs0;

    .line 28
    .line 29
    sget-object v0, LKoc;->b:LKoc;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
