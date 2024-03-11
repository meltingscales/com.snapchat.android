.class public final LQD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTD8;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTD8;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQD8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQD8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LQD8;->c:LTD8;

    .line 9
    .line 10
    iput-boolean p3, p0, LQD8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LQD8;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LQD8;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LQD8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LQD8;->c:LTD8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p1, LkLk;->d:LkLk;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v1}, LTD8;->a(LTD8;Ljava/lang/String;LkLk;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    sget-object p1, LkLk;->b:LkLk;

    .line 23
    .line 24
    invoke-static {v3, v2, p1, v1}, LTD8;->a(LTD8;Ljava/lang/String;LkLk;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
