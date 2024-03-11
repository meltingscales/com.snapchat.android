.class public final LnWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnWe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnWe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LnWe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LnWe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnWe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LnWe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast v2, LpWe;

    .line 13
    .line 14
    iget-object v0, v2, LpWe;->w:LFs0;

    .line 15
    .line 16
    check-cast v1, LAUe;

    .line 17
    .line 18
    iget-object v0, v1, LAUe;->q:Lhp4;

    .line 19
    .line 20
    sget-object v1, LUVe;->a:LUVe;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, LpWe;->o(Lhp4;LUVe;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LLUe;

    .line 27
    .line 28
    check-cast v2, LGVe;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LLUe;->T(LGVe;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LcZe;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LcZe;->a(LLUe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
