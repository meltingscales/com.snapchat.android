.class public LUTl;
.super LRvd;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LRvd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LUTl;->c:Z

    .line 5
    .line 6
    iput-object p5, p0, LUTl;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LUTl;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
