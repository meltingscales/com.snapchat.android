.class public final Lnac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCrl;

.field public final synthetic c:Lpac;


# direct methods
.method public synthetic constructor <init>(LCrl;Lpac;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnac;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnac;->b:LCrl;

    .line 7
    .line 8
    iput-object p2, p0, Lnac;->c:Lpac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnac;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnac;->c:Lpac;

    .line 4
    .line 5
    iget-object v2, p0, Lnac;->b:LCrl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LCrl;->a:LErl;

    .line 13
    .line 14
    invoke-virtual {v0}, LErl;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lpac;->c:LcM0;

    .line 18
    .line 19
    iget v0, v0, LErl;->a:I

    .line 20
    .line 21
    check-cast v1, LhM0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LhM0;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LCrl;->a:LErl;

    .line 30
    .line 31
    invoke-virtual {v0}, LErl;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lpac;->c:LcM0;

    .line 35
    .line 36
    iget v0, v0, LErl;->a:I

    .line 37
    .line 38
    check-cast v1, LhM0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LhM0;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LCrl;->a:LErl;

    .line 47
    .line 48
    invoke-virtual {v0}, LErl;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lpac;->c:LcM0;

    .line 52
    .line 53
    iget v0, v0, LErl;->a:I

    .line 54
    .line 55
    check-cast v1, LhM0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LhM0;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
