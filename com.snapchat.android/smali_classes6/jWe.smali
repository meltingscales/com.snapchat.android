.class public final LjWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVg;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LwVg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LjWe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjWe;->b:LwVg;

    .line 7
    .line 8
    iput-object p2, p0, LjWe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LjWe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjWe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjWe;->b:LwVg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LwVg;->a:Z

    .line 12
    .line 13
    check-cast v1, LnFn;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LTfb;->g:LTfb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LnFn;->b(LTfb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, v2, LwVg;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LFYe;

    .line 28
    .line 29
    invoke-virtual {v1}, LFYe;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    iget-boolean v0, v2, LwVg;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LFYe;

    .line 38
    .line 39
    invoke-virtual {v1}, LFYe;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
