.class public final LAY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCTl;


# instance fields
.field public final b:Lo71;

.field public final c:Lq81;


# direct methods
.method public constructor <init>(Lo71;Lq81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAY9;->b:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, LAY9;->c:Lq81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;LQfh;II)LQfh;
    .locals 3

    .line 1
    invoke-interface {p2}, LQfh;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    if-gtz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_1
    new-instance v0, LTwe;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LTwe;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAY9;->c:Lq81;

    .line 25
    .line 26
    invoke-interface {v1}, Lq81;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LAY9;->b:Lo71;

    .line 38
    .line 39
    invoke-interface {v2, v0, p3, p4, v1}, Lo71;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, LhC7;

    .line 48
    .line 49
    invoke-interface {p4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LhC7;

    .line 64
    .line 65
    instance-of p1, p1, LTwe;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, LFVg;->k(LFVg;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Transformation returned identical input but can\'t bedisposed safely"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, LzY9;

    .line 82
    .line 83
    invoke-direct {p1, p3}, LzY9;-><init>(LFVg;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAY9;->c:Lq81;

    .line 2
    .line 3
    invoke-interface {v0}, Lq81;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lecb;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LAY9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAY9;->c:Lq81;

    .line 6
    .line 7
    invoke-interface {v0}, Lq81;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, LAY9;

    .line 12
    .line 13
    iget-object p1, p1, LAY9;->c:Lq81;

    .line 14
    .line 15
    invoke-interface {p1}, Lq81;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LAY9;->c:Lq81;

    .line 2
    .line 3
    invoke-interface {v0}, Lq81;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAY9;->c:Lq81;

    .line 2
    .line 3
    invoke-interface {v0}, Lq81;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
