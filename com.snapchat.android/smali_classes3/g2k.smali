.class public final Lg2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg2k;->a:F

    .line 5
    .line 6
    iput p1, p0, Lg2k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx0n;

    .line 2
    .line 3
    iget v1, p0, Lg2k;->a:F

    .line 4
    .line 5
    iget v2, p0, Lg2k;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx0n;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
