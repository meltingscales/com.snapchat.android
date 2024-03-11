.class public final LZlf;
.super LRvd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZlf;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LZlf;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
