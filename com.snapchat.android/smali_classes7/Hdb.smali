.class public final synthetic LHdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIdb;


# direct methods
.method public synthetic constructor <init>(LIdb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHdb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHdb;->b:LIdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LHdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHdb;->b:LIdb;

    .line 8
    .line 9
    iput-boolean v1, v0, LuSj;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LHdb;->b:LIdb;

    .line 17
    .line 18
    iput-boolean v1, v0, LuSj;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LuSj;->q()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LHdb;->b:LIdb;

    .line 25
    .line 26
    iput-boolean v1, v0, LuSj;->t:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LuSj;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
