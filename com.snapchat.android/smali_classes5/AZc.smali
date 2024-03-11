.class public final LAZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCZc;


# direct methods
.method public synthetic constructor <init>(LCZc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAZc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAZc;->b:LCZc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAZc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAZc;->b:LCZc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LCZc;->f:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm2n;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lw6i;

    .line 22
    .line 23
    iget-object v2, v1, LCZc;->c:LKI3;

    .line 24
    .line 25
    iget p1, p1, Lw6i;->j:I

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LKI3;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, v1, LCZc;->d:LDZc;

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LDZc;->d(Lm2n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Li2n;->a:Li2n;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LDZc;->d(Lm2n;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
