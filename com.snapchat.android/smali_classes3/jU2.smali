.class public final LjU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjU2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LjU2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lojk;)V
    .locals 2

    .line 1
    iget v0, p0, LjU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjU2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSaf;

    .line 9
    .line 10
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
