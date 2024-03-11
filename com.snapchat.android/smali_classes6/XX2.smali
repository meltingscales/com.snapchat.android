.class public final LXX2;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 1

    .line 1
    sget-object v0, Lb83;->d:Lb83;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lku;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const p2, 0x7f130798

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const p2, 0x7f130797

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const p2, 0x7f130796

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const p2, 0x7f130799

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    iput-object v0, p0, LXX2;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
