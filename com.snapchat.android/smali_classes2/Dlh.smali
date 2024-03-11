.class public final LDlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LDlh;->a:I

    .line 13
    .line 14
    iput p2, p0, LDlh;->c:I

    .line 15
    .line 16
    iput-boolean p3, p0, LDlh;->b:Z

    .line 17
    .line 18
    return-void
.end method
