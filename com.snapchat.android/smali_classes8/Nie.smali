.class public final LNie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPie;


# direct methods
.method public synthetic constructor <init>(LPie;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNie;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNie;->b:LPie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNie;->b:LPie;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LPie;->e:LlL4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LlL4;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, v2, LPie;->e:LlL4;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v2, LPie;->e:LlL4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LlL4;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v2, LPie;->e:LlL4;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
