.class public Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LSMicroBenchmarkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public pointerFunctions:J

.field public success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->success:Z

    iput-object p2, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->description:Ljava/lang/String;

    iput-wide p3, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->pointerFunctions:J

    return-void
.end method
