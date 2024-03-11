.class public final LaT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcT7;

.field public final synthetic c:LjYe;


# direct methods
.method public synthetic constructor <init>(LcT7;LjYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaT7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaT7;->b:LcT7;

    .line 7
    .line 8
    iput-object p2, p0, LaT7;->c:LjYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LaT7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaT7;->c:LjYe;

    .line 4
    .line 5
    iget-object v2, p0, LaT7;->b:LcT7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LcT7;->a()LX8f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX8f;->a(LjYe;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2}, LcT7;->a()LX8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX8f;->a(LjYe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LcT7;->g:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LA8a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LA8a;->a(LjYe;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
