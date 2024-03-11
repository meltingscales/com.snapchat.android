.class public final LkXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;

.field public final synthetic c:Lrd8;


# direct methods
.method public synthetic constructor <init>(LKug;Lrd8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LkXe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkXe;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LkXe;->c:Lrd8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkXe;->c:Lrd8;

    .line 4
    .line 5
    iget-object v2, p0, LkXe;->b:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LcZ6;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lik3;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LcZ6;-><init>(Lik3;Lrd8;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LaZ6;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lik3;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LaZ6;-><init>(Lik3;Lrd8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
