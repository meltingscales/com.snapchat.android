.class public final Lmrn;
.super LxBn;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lmrn;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldyn;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LxBn;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, LxBn;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
