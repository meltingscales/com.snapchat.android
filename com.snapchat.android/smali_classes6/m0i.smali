.class public final Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0i;

.field public final synthetic c:LeKh;


# direct methods
.method public synthetic constructor <init>(Lp0i;LeKh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm0i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm0i;->b:Lp0i;

    .line 7
    .line 8
    iput-object p2, p0, Lm0i;->c:LeKh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0i;->c:LeKh;

    .line 4
    .line 5
    iget-object v2, p0, Lm0i;->b:Lp0i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp0i;->a:LyK6;

    .line 11
    .line 12
    new-instance v2, Lw66;

    .line 13
    .line 14
    check-cast v1, LWJh;

    .line 15
    .line 16
    iget-object v1, v1, LWJh;->b:LhUi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lw66;-><init>(LhUi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LyK6;->b(LUjn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v2, Lp0i;->a:LyK6;

    .line 26
    .line 27
    new-instance v2, Lx66;

    .line 28
    .line 29
    check-cast v1, LAJh;

    .line 30
    .line 31
    iget-object v1, v1, LAJh;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lx66;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LyK6;->b(LUjn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
