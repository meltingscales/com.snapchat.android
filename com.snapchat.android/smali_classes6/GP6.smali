.class public final LGP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHP6;


# direct methods
.method public synthetic constructor <init>(LHP6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGP6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGP6;->b:LHP6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LGP6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGP6;->b:LHP6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHP6;->g:LZP6;

    .line 9
    .line 10
    iget-object v0, v0, LZP6;->a:Lb47;

    .line 11
    .line 12
    sget-object v2, LUQh;->a:LUQh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lb47;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LHP6;->h:LSP6;

    .line 18
    .line 19
    iget-object v0, v0, LSP6;->b:Lb47;

    .line 20
    .line 21
    sget-object v1, LOQh;->a:LOQh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, LHP6;->g:LZP6;

    .line 28
    .line 29
    iget-object v0, v0, LZP6;->a:Lb47;

    .line 30
    .line 31
    sget-object v1, LUQh;->d:LUQh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

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
