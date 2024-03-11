.class public final LSx3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILDy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lku;-><init>(Llu;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const p3, 0x7f08027f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p3, 0x7f080280

    .line 11
    .line 12
    .line 13
    :goto_0
    iput p3, p0, LSx3;->e:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f130a13

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const p2, 0x7f130a14

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iput-object p1, p0, LSx3;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
