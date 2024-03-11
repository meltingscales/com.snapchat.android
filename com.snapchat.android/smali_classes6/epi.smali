.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljpi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljpi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lepi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lepi;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p2, p0, Lepi;->c:Ljpi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lepi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lepi;->c:Ljpi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljpi;->a(Ljpi;Lcom/snap/core/model/StorySnapRecipient;)LDUk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljpi;->a(Ljpi;Lcom/snap/core/model/StorySnapRecipient;)LDUk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lepi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lepi;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
