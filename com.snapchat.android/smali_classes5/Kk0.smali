.class public final LKk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQOb;


# direct methods
.method public synthetic constructor <init>(LQOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKk0;->b:LQOb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKk0;->b:LQOb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    check-cast v1, LfA6;

    .line 11
    .line 12
    iget-object p1, v1, LfA6;->c:LYXb;

    .line 13
    .line 14
    sget-object v0, LNOb;->a:LNOb;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LYXb;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LJYf;

    .line 21
    .line 22
    check-cast v1, LfA6;

    .line 23
    .line 24
    iget-object p1, v1, LfA6;->c:LYXb;

    .line 25
    .line 26
    sget-object v0, LEOb;->a:LEOb;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LYXb;->accept(Ljava/lang/Object;)V

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
