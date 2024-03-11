.class public final LUcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Object;

.field public final c:Lb6l;

.field public d:I


# direct methods
.method public constructor <init>(Lwu2;Ljava/lang/Long;Lb6l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUcn;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUcn;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, LUcn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LUcn;->c:Lb6l;

    .line 17
    .line 18
    return-void
.end method
