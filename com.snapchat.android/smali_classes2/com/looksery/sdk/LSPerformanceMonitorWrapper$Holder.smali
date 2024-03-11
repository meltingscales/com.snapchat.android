.class Lcom/looksery/sdk/LSPerformanceMonitorWrapper$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LSPerformanceMonitorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/looksery/sdk/LSPerformanceMonitorWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/looksery/sdk/LSPerformanceMonitorWrapper;-><init>(Lcom/looksery/sdk/LSPerformanceMonitorWrapper$1;)V

    sput-object v0, Lcom/looksery/sdk/LSPerformanceMonitorWrapper$Holder;->INSTANCE:Lcom/looksery/sdk/LSPerformanceMonitorWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
