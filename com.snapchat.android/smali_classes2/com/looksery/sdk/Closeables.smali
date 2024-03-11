.class final Lcom/looksery/sdk/Closeables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Ljava/io/Closeable;

.field private static final TAG:Ljava/lang/String; = "Closeables"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/Closeables$1;

    invoke-direct {v0}, Lcom/looksery/sdk/Closeables$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/Closeables;->EMPTY:Ljava/io/Closeable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
