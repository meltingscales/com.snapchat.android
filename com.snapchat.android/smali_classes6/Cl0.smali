.class public final LCl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap0;


# direct methods
.method public synthetic constructor <init>(Lap0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCl0;->b:Lap0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCl0;->b:Lap0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lap0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDS6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LCZh;

    .line 19
    .line 20
    iget-object v0, v1, Lap0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LHS6;

    .line 23
    .line 24
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
