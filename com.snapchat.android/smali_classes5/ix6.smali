.class public final Lix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKje;


# direct methods
.method public synthetic constructor <init>(LKje;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lix6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lix6;->b:LKje;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExceptionInNativeCode(Lcom/looksery/sdk/exception/LookserySdkException;)V
    .locals 2

    .line 1
    iget v0, p0, Lix6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lix6;->b:LKje;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LZFn;->c(Lcom/looksery/sdk/exception/LookserySdkException;)LwAb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, LKje;->a(LwAb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, LZFn;->c(Lcom/looksery/sdk/exception/LookserySdkException;)LwAb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, LKje;->a(LwAb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, LZFn;->c(Lcom/looksery/sdk/exception/LookserySdkException;)LwAb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, LKje;->a(LwAb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
