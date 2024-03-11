.class public final synthetic Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/looksery/sdk/media/codec/DefaultCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/looksery/sdk/media/codec/DefaultCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lej6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lej6;->b:Lcom/looksery/sdk/media/codec/DefaultCodec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lej6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lej6;->b:Lcom/looksery/sdk/media/codec/DefaultCodec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->b(Lcom/looksery/sdk/media/codec/DefaultCodec;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->a(Lcom/looksery/sdk/media/codec/DefaultCodec;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
