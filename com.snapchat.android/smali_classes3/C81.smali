.class public final LC81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa1;

.field public final b:Ljava/lang/String;

.field public final c:Lza1;


# direct methods
.method public constructor <init>(Lxa1;Ljava/lang/String;Lza1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC81;->a:Lxa1;

    .line 5
    .line 6
    iput-object p2, p0, LC81;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC81;->c:Lza1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxa1;ILjf1;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    instance-of v1, p0, Lwa1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lwa1;

    .line 7
    .line 8
    iget-object p0, p0, Lwa1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Ljf1;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const-string p0, "webp"

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p0, v1, p1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "/3d/background/%s-%d.%s"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p1, p0, Lva1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p0, Lva1;

    .line 61
    .line 62
    iget-object p0, p0, Lva1;->a:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_1
    new-instance p0, LVDc;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
