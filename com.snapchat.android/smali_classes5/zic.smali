.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCic;


# direct methods
.method public synthetic constructor <init>(LCic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzic;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzic;->b:LCic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzic;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzic;->b:LCic;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUjc;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    iget-object v1, v1, LCic;->c:LLr3;

    .line 13
    .line 14
    check-cast v1, LHKg;

    .line 15
    .line 16
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lo8m;

    .line 25
    .line 26
    iget-object p1, v1, LCic;->c:LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
