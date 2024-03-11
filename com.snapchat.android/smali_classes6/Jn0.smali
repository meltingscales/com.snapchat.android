.class public final LJn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHn0;


# direct methods
.method public synthetic constructor <init>(LHn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJn0;->b:LHn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJn0;->b:LHn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LHn0;->e:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LjXh;

    .line 17
    .line 18
    iget-object v0, v1, LHn0;->e:LFs0;

    .line 19
    .line 20
    iget-object v0, v1, LHn0;->b:LXR6;

    .line 21
    .line 22
    iget-object v0, v0, LXR6;->b:LVb6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, v1, LHn0;->d:LDS6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
