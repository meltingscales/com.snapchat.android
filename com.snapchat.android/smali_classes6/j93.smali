.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll93;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Ll93;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lj93;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj93;->b:Ll93;

    .line 7
    .line 8
    iput-object p2, p0, Lj93;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lj93;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lj93;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lj93;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj93;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lj93;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj93;->b:Ll93;

    .line 8
    .line 9
    iget-object v4, p0, Lj93;->c:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v3, p1, v4, v2, v1}, Ll93;->a(Ll93;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LF56;

    .line 22
    .line 23
    iget-boolean p1, p1, LF56;->b:Z

    .line 24
    .line 25
    invoke-static {v3, p1, v4, v2, v1}, Ll93;->a(Ll93;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
