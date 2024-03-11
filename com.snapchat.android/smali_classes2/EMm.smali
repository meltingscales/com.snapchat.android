.class public final synthetic LEMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHMm;


# direct methods
.method public synthetic constructor <init>(LHMm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEMm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEMm;->b:LHMm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEMm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEMm;->b:LHMm;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    check-cast p1, LQUg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LHMm;->f:LGel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lup9;

    .line 23
    .line 24
    iget-object p1, p1, Lup9;->D0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LHMm;->f:LGel;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lup9;

    .line 39
    .line 40
    iget-object p1, p1, Lup9;->D0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
