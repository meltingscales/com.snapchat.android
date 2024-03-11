.class public final LV8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX8d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LV8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV8d;->b:LX8d;

    .line 7
    .line 8
    iput-object p2, p0, LV8d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LV8d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LV8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV8d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV8d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LV8d;->b:LX8d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v3, LX8d;->f:LAad;

    .line 15
    .line 16
    sget-object v0, Lafc;->d:Lafc;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iget-object p1, v3, LX8d;->f:LAad;

    .line 25
    .line 26
    sget-object v0, Lafc;->b:Lafc;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
