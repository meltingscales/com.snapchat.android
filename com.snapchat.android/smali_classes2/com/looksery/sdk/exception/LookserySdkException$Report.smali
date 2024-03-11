.class Lcom/looksery/sdk/exception/LookserySdkException$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/exception/LookserySdkException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Report"
.end annotation


# instance fields
.field final lensId:Ljava/lang/String;

.field final nativeBacktrace:Ljava/lang/String;

.field final nativeName:Ljava/lang/String;

.field final reason:Ljava/lang/String;

.field final upcomingLensId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->lensId:Ljava/lang/String;

    iput-object p4, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->upcomingLensId:Ljava/lang/String;

    iput-object p5, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeBacktrace:Ljava/lang/String;

    return-void
.end method
