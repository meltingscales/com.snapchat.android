.class public final synthetic Lcom/looksery/sdk/media/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

.field public final synthetic b:Lcom/looksery/sdk/media/leasing/CodecUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/a;->a:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/a;->b:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/a;->a:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/a;->b:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    invoke-static {v0, v1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->a(Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;Lcom/looksery/sdk/media/leasing/CodecUseCase;)V

    return-void
.end method
