.class public final Lm37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaIm;


# direct methods
.method public synthetic constructor <init>(LaIm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm37;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm37;->b:LaIm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm37;->b:LaIm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LgIm;

    .line 15
    .line 16
    iget-object v1, v1, LaIm;->a:LQmm;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LgIm;-><init>(LQmm;F)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LcIm;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbIm;

    .line 31
    .line 32
    sget-object v2, LWHm;->a:LWHm;

    .line 33
    .line 34
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, LdIm;

    .line 41
    .line 42
    iget-object v1, v1, LaIm;->a:LQmm;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LdIm;-><init>(LQmm;LcIm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LeIm;

    .line 49
    .line 50
    iget-object v1, v1, LaIm;->a:LQmm;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, LeIm;-><init>(LQmm;LcIm;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
