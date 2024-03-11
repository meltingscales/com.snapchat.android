.class public abstract LzKg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int v3, v0, v0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-gt v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "offset + length exceeds array boundary"

    .line 12
    .line 13
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
