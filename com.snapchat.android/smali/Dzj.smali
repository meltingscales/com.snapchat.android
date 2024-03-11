.class public final LDzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEzj;

.field public final synthetic c:LeL8;


# direct methods
.method public synthetic constructor <init>(LEzj;LUv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDzj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDzj;->b:LEzj;

    .line 7
    .line 8
    iput-object p2, p0, LDzj;->c:LeL8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LDzj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDzj;->c:LeL8;

    .line 4
    .line 5
    iget-object v2, p0, LDzj;->b:LEzj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LBzj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LUv2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LUv2;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lych;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, LUv2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LUv2;->e(Lych;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
