.class public final Lcgc;
.super LMfc;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p2}, LMfc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcgc;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcgc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)LWfc;
    .locals 2

    .line 1
    new-instance v0, Lcgc;

    .line 2
    .line 3
    iget v1, p0, Lcgc;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p2, p1}, Lcgc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
