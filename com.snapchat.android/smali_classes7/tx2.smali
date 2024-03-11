.class public final Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAx2;


# direct methods
.method public synthetic constructor <init>(LAx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltx2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltx2;->b:LAx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lax2;

    .line 7
    .line 8
    iget-object p1, p0, Ltx2;->b:LAx2;

    .line 9
    .line 10
    iget-boolean p1, p1, LAx2;->N0:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltx2;->b:LAx2;

    .line 19
    .line 20
    iget-boolean p1, p1, LAx2;->N0:Z

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, LIx2;

    .line 24
    .line 25
    iget-object p1, p0, Ltx2;->b:LAx2;

    .line 26
    .line 27
    iget-boolean p1, p1, LAx2;->N0:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, LaE3;

    .line 33
    .line 34
    iget-object p1, p0, Ltx2;->b:LAx2;

    .line 35
    .line 36
    iget-boolean p1, p1, LAx2;->N0:Z

    .line 37
    .line 38
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
