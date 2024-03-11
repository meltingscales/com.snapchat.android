.class public final LyL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBL6;


# direct methods
.method public synthetic constructor <init>(LBL6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyL6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyL6;->b:LBL6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LyL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyL6;->b:LBL6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LBL6;->z0:LFs0;

    .line 11
    .line 12
    sget-object p1, LvZm;->a:LvZm;

    .line 13
    .line 14
    invoke-static {v1, p1}, LBL6;->H(LBL6;LvZm;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lo8m;

    .line 19
    .line 20
    iget-object p1, v1, LBL6;->g:LLne;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
