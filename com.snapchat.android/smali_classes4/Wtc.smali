.class public final synthetic LWtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWtc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWtc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LxGh;->A0:I

    .line 7
    .line 8
    sget-object v0, LwZg;->c:Lwhb;

    .line 9
    .line 10
    invoke-static {}, LKQ;->n0()LwZg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LCA7;->a:LThb;

    .line 16
    .line 17
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LCA7;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LAaa;->d:Lwhb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LAaa;

    .line 34
    .line 35
    iget-object v0, v0, LAaa;->a:Lpaa;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-static {}, Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;->create()Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    sget-object v0, Lonm;->a:Lnnm;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
