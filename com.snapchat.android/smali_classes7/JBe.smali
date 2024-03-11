.class public final LJBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMBe;


# direct methods
.method public synthetic constructor <init>(LMBe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJBe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJBe;->b:LMBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJBe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LJBe;->b:LMBe;

    .line 10
    .line 11
    iput-boolean v1, p1, LMBe;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, LJBe;->b:LMBe;

    .line 14
    .line 15
    invoke-virtual {p1}, LMBe;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LJBe;->b:LMBe;

    .line 26
    .line 27
    iput-boolean p1, v0, LMBe;->k:Z

    .line 28
    .line 29
    iget-object p1, p0, LJBe;->b:LMBe;

    .line 30
    .line 31
    iput-boolean v1, p1, LMBe;->l:Z

    .line 32
    .line 33
    iget-object p1, p0, LJBe;->b:LMBe;

    .line 34
    .line 35
    invoke-virtual {p1}, LMBe;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
