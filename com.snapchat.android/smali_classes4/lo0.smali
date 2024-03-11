.class public final Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqi;


# direct methods
.method public synthetic constructor <init>(Llqi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llo0;->b:Llqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llo0;->b:Llqi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmqi;

    .line 9
    .line 10
    new-instance p1, Lqqi;

    .line 11
    .line 12
    check-cast v1, Lkqi;

    .line 13
    .line 14
    iget-object v0, v1, Lkqi;->a:Llua;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lqqi;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LZlb;

    .line 27
    .line 28
    sget-object v0, LnTb;->a:Lvrb;

    .line 29
    .line 30
    iget-object p1, p1, LZlb;->k:LDCn;

    .line 31
    .line 32
    instance-of p1, p1, Lf3k;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljqi;->a:Ljqi;

    .line 37
    .line 38
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
