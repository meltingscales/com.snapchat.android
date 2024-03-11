.class public final LEn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj0;


# direct methods
.method public synthetic constructor <init>(LGj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEn0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEn0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LcXh;

    .line 21
    .line 22
    iget-object v0, v1, LGj0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LVR6;

    .line 25
    .line 26
    iget-object v0, v0, LVR6;->c:LvO6;

    .line 27
    .line 28
    new-instance v1, LeXh;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LeXh;-><init>(LcXh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LvO6;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LDS6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
