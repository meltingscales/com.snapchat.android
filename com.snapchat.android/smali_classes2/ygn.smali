.class public final Lygn;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final k:Lhjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LRfn;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lygn;->k:Lhjh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/api/Status;)Lhjh;
    .locals 0

    .line 1
    iget-object p1, p0, Lygn;->k:Lhjh;

    .line 2
    .line 3
    return-object p1
.end method
