.class public final LXOm;
.super LYOm;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, LXOm;->e:I

    const/4 p2, 0x0

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, p2, v1}, LYOm;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 3
    iput p4, p0, LXOm;->e:I

    const-class p4, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p4, p2, p3}, LYOm;-><init>(ILjava/lang/Class;II)V

    return-void
.end method
