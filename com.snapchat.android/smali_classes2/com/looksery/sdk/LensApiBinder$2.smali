.class Lcom/looksery/sdk/LensApiBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LensApiBinder;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callableHandleCopy:J

.field final synthetic val$callableSignatureId:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LensApiBinder;JI[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$2;->this$0:Lcom/looksery/sdk/LensApiBinder;

    iput-wide p2, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableHandleCopy:J

    iput p4, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableSignatureId:I

    iput-object p5, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder$2;->this$0:Lcom/looksery/sdk/LensApiBinder;

    invoke-static {v0}, Lcom/looksery/sdk/LensApiBinder;->access$100(Lcom/looksery/sdk/LensApiBinder;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableHandleCopy:J

    iget v5, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableSignatureId:I

    iget-object v6, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$args:[Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/looksery/sdk/LensApiBinder;->access$300(Lcom/looksery/sdk/LensApiBinder;JJI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
